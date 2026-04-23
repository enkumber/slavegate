.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:I

.field public final synthetic c:Lm13/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lcom/reddit/postsubmit/unified/refactor/copilot/h;

.field public final synthetic r:Z

.field public final synthetic v:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;ILm13/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/postsubmit/unified/refactor/copilot/h;ZLcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->a:Lnp3/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->c:Lm13/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->i:Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->v:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->w:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->x:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->y:Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v3, v2, 0x11

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    move-object v12, v1

    .line 35
    check-cast v12, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    if-eqz v1, :cond_17

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/16 v1, 0x104

    .line 54
    .line 55
    int-to-float v15, v1

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0xd

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v13 .. v18}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    int-to-float v15, v6

    .line 68
    invoke-static {v1, v15}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v6, Lx/l;->c:Lx/g;

    .line 73
    .line 74
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 75
    .line 76
    invoke-static {v6, v14, v12, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    if-eqz v2, :cond_16

    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v7

    .line 147
    iget-object v7, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->a:Lnp3/c;

    .line 148
    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    iget v8, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->b:I

    .line 152
    .line 153
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    move-object/from16 v11, v17

    .line 158
    .line 159
    check-cast v11, Lcom/reddit/data/aicopilot/g;

    .line 160
    .line 161
    iget-boolean v11, v11, Lcom/reddit/data/aicopilot/g;->e:Z

    .line 162
    .line 163
    move-object/from16 v17, v9

    .line 164
    .line 165
    iget-object v9, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->c:Lm13/c;

    .line 166
    .line 167
    move-object/from16 v18, v10

    .line 168
    .line 169
    iget-object v10, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->d:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    const v4, -0x615d173a

    .line 172
    .line 173
    .line 174
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    const v11, 0x48a12f5c    # 330106.88f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object/from16 v19, v13

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v33, v16

    .line 189
    .line 190
    move-object/from16 v32, v17

    .line 191
    .line 192
    move-object/from16 v34, v19

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    invoke-static/range {v7 .. v13}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/e;->c(Lnp3/c;ILm13/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 200
    .line 201
    .line 202
    move v7, v8

    .line 203
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->e:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    or-int/2addr v8, v9

    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v8, :cond_2

    .line 222
    .line 223
    if-ne v9, v5, :cond_3

    .line 224
    .line 225
    :cond_2
    new-instance v9, La63/d;

    .line 226
    .line 227
    const/16 v8, 0x1a

    .line 228
    .line 229
    invoke-direct {v9, v4, v7, v8}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    const/16 v8, 0x8

    .line 242
    .line 243
    int-to-float v8, v8

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x8

    .line 247
    .line 248
    move-object/from16 v13, v16

    .line 249
    .line 250
    move/from16 v16, v8

    .line 251
    .line 252
    move-object/from16 v40, v14

    .line 253
    .line 254
    move v14, v8

    .line 255
    move-object/from16 v8, v40

    .line 256
    .line 257
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v11, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->f:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-static {v4, v12, v10, v9, v11}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/e;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v35, v13

    .line 270
    .line 271
    move v13, v4

    .line 272
    move-object/from16 v4, v35

    .line 273
    .line 274
    move-object/from16 v37, v1

    .line 275
    .line 276
    move-object/from16 v36, v2

    .line 277
    .line 278
    move-object/from16 v35, v3

    .line 279
    .line 280
    move-object/from16 v39, v6

    .line 281
    .line 282
    move v3, v7

    .line 283
    move-object/from16 v38, v8

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_4
    move-object v11, v10

    .line 288
    move-object/from16 v34, v13

    .line 289
    .line 290
    move-object/from16 v33, v16

    .line 291
    .line 292
    move-object/from16 v32, v17

    .line 293
    .line 294
    move-object v13, v3

    .line 295
    move-object v10, v9

    .line 296
    move-object v3, v1

    .line 297
    move-object v9, v7

    .line 298
    move v7, v8

    .line 299
    move-object v8, v14

    .line 300
    move-object/from16 v1, v18

    .line 301
    .line 302
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Lcom/reddit/data/aicopilot/g;

    .line 307
    .line 308
    iget-boolean v14, v14, Lcom/reddit/data/aicopilot/g;->d:Z

    .line 309
    .line 310
    if-eqz v14, :cond_7

    .line 311
    .line 312
    const v9, 0x48a8b53c    # 345513.88f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    const v9, 0x7f1302d1

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 326
    .line 327
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 332
    .line 333
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const v31, 0x1fffe

    .line 338
    .line 339
    .line 340
    move-object v11, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    move v14, v7

    .line 343
    move-object v7, v9

    .line 344
    move-object/from16 v27, v10

    .line 345
    .line 346
    const-wide/16 v9, 0x0

    .line 347
    .line 348
    move-object v15, v11

    .line 349
    move-object/from16 v28, v12

    .line 350
    .line 351
    const-wide/16 v11, 0x0

    .line 352
    .line 353
    move-object/from16 v16, v13

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    move/from16 v17, v14

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    move-object/from16 v18, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-object/from16 v20, v16

    .line 363
    .line 364
    move/from16 v19, v17

    .line 365
    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    move-object/from16 v21, v18

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move/from16 v22, v19

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    move-object/from16 v24, v20

    .line 377
    .line 378
    move-object/from16 v23, v21

    .line 379
    .line 380
    const-wide/16 v20, 0x0

    .line 381
    .line 382
    move/from16 v25, v22

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    move-object/from16 v26, v23

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    move-object/from16 v29, v24

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    move/from16 v35, v25

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    move-object/from16 v36, v26

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    move-object/from16 v37, v29

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    move/from16 v39, v35

    .line 407
    .line 408
    move-object/from16 v38, v36

    .line 409
    .line 410
    move-object/from16 v4, v37

    .line 411
    .line 412
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v12, v28

    .line 416
    .line 417
    const/4 v7, 0x4

    .line 418
    int-to-float v8, v7

    .line 419
    invoke-static {v4, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 424
    .line 425
    .line 426
    const v7, -0x615d173a

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->g:Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    move/from16 v9, v39

    .line 439
    .line 440
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    or-int/2addr v8, v10

    .line 445
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-nez v8, :cond_5

    .line 450
    .line 451
    if-ne v10, v5, :cond_6

    .line 452
    .line 453
    :cond_5
    new-instance v10, La63/d;

    .line 454
    .line 455
    const/16 v8, 0x19

    .line 456
    .line 457
    invoke-direct {v10, v7, v9, v8}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_6
    move-object v7, v10

    .line 464
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    const/16 v16, 0x180

    .line 471
    .line 472
    const/16 v17, 0x1fa

    .line 473
    .line 474
    move v10, v8

    .line 475
    const/4 v8, 0x0

    .line 476
    move v14, v9

    .line 477
    sget-object v9, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/e;->e:Landroidx/compose/runtime/internal/a;

    .line 478
    .line 479
    move v11, v10

    .line 480
    const/4 v10, 0x0

    .line 481
    move v13, v11

    .line 482
    const/4 v11, 0x0

    .line 483
    move-object/from16 v28, v12

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    move v15, v13

    .line 487
    const/4 v13, 0x0

    .line 488
    move/from16 v19, v14

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    move-object/from16 v36, v2

    .line 492
    .line 493
    move-object/from16 v35, v3

    .line 494
    .line 495
    move v2, v15

    .line 496
    move/from16 v3, v19

    .line 497
    .line 498
    move-object/from16 v15, v28

    .line 499
    .line 500
    invoke-static/range {v7 .. v17}, Lcom/reddit/ui/compose/ds/e3;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ButtonLinkSize;Lcom/reddit/ui/compose/ds/ButtonLinkStyle;Landroidx/compose/runtime/m;II)V

    .line 501
    .line 502
    .line 503
    move-object v12, v15

    .line 504
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v37, v1

    .line 508
    .line 509
    move v13, v2

    .line 510
    move-object/from16 v39, v6

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_7
    move-object/from16 v36, v2

    .line 515
    .line 516
    move-object/from16 v35, v3

    .line 517
    .line 518
    move v3, v7

    .line 519
    move-object/from16 v38, v8

    .line 520
    .line 521
    move-object v4, v13

    .line 522
    const v2, 0x48b23f36

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcom/reddit/data/aicopilot/g;

    .line 533
    .line 534
    iget-object v2, v2, Lcom/reddit/data/aicopilot/g;->c:Ljava/lang/String;

    .line 535
    .line 536
    if-nez v2, :cond_8

    .line 537
    .line 538
    const-string v2, ""

    .line 539
    .line 540
    :cond_8
    iget-object v7, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->i:Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 541
    .line 542
    iget-object v7, v7, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->d:Ljava/lang/String;

    .line 543
    .line 544
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const v7, 0x7f1302d8

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v2, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 556
    .line 557
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 562
    .line 563
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 564
    .line 565
    const/16 v30, 0x0

    .line 566
    .line 567
    const v31, 0x1fffe

    .line 568
    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    move-object v13, v9

    .line 572
    move-object v14, v10

    .line 573
    const-wide/16 v9, 0x0

    .line 574
    .line 575
    move-object v15, v11

    .line 576
    move-object/from16 v28, v12

    .line 577
    .line 578
    const-wide/16 v11, 0x0

    .line 579
    .line 580
    move-object/from16 v16, v13

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    move-object/from16 v17, v14

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    move-object/from16 v18, v15

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    move-object/from16 v19, v16

    .line 590
    .line 591
    move-object/from16 v20, v17

    .line 592
    .line 593
    const-wide/16 v16, 0x0

    .line 594
    .line 595
    move-object/from16 v21, v18

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    move-object/from16 v22, v19

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    move-object/from16 v23, v20

    .line 604
    .line 605
    move-object/from16 v24, v21

    .line 606
    .line 607
    const-wide/16 v20, 0x0

    .line 608
    .line 609
    move-object/from16 v25, v22

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    move-object/from16 v26, v23

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    move-object/from16 v27, v24

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    move-object/from16 v29, v25

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    move-object/from16 v37, v26

    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    move-object/from16 v39, v29

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    move-object/from16 v40, v37

    .line 634
    .line 635
    move-object/from16 v37, v1

    .line 636
    .line 637
    move-object/from16 v1, v40

    .line 638
    .line 639
    move-object/from16 v40, v27

    .line 640
    .line 641
    move-object/from16 v27, v2

    .line 642
    .line 643
    move-object/from16 v2, v39

    .line 644
    .line 645
    move-object/from16 v39, v6

    .line 646
    .line 647
    move-object/from16 v6, v40

    .line 648
    .line 649
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v12, v28

    .line 653
    .line 654
    const/4 v7, 0x4

    .line 655
    int-to-float v8, v7

    .line 656
    invoke-static {v4, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lcom/reddit/data/aicopilot/g;

    .line 668
    .line 669
    iget-object v2, v2, Lcom/reddit/data/aicopilot/g;->b:Ljava/lang/String;

    .line 670
    .line 671
    const v7, 0x4c5de2

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    if-nez v8, :cond_a

    .line 686
    .line 687
    if-ne v9, v5, :cond_9

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_9
    move-object v2, v9

    .line 691
    const/4 v9, 0x0

    .line 692
    goto :goto_3

    .line 693
    :cond_a
    :goto_2
    const/16 v8, 0xfc

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    invoke-static {v2, v9, v9, v9, v8}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 707
    .line 708
    .line 709
    const/4 v8, 0x6

    .line 710
    invoke-static {v1, v2, v9, v8}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    if-nez v2, :cond_b

    .line 730
    .line 731
    if-ne v7, v5, :cond_c

    .line 732
    .line 733
    :cond_b
    new-instance v7, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 734
    .line 735
    const/4 v2, 0x3

    .line 736
    invoke-direct {v7, v2, v6}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_c
    move-object v8, v7

    .line 743
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 747
    .line 748
    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    const/16 v22, 0xffc

    .line 752
    .line 753
    const/4 v9, 0x0

    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    move-object/from16 v28, v12

    .line 757
    .line 758
    const/4 v12, 0x0

    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v15, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    move-object v7, v1

    .line 771
    move-object/from16 v19, v28

    .line 772
    .line 773
    invoke-static/range {v7 .. v22}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v12, v19

    .line 777
    .line 778
    const/4 v13, 0x0

    .line 779
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 780
    .line 781
    .line 782
    :goto_4
    const/16 v1, 0x18

    .line 783
    .line 784
    int-to-float v1, v1

    .line 785
    invoke-static {v4, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 790
    .line 791
    .line 792
    iget-boolean v1, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->r:Z

    .line 793
    .line 794
    if-eqz v1, :cond_d

    .line 795
    .line 796
    const v0, 0x48c1469a

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 803
    .line 804
    .line 805
    :goto_5
    const/4 v0, 0x1

    .line 806
    goto/16 :goto_a

    .line 807
    .line 808
    :cond_d
    sget-object v1, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;->Pending:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;

    .line 809
    .line 810
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->v:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;

    .line 811
    .line 812
    if-ne v2, v1, :cond_14

    .line 813
    .line 814
    const v1, 0x48c46d92

    .line 815
    .line 816
    .line 817
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v15, v38

    .line 821
    .line 822
    move-object/from16 v1, v39

    .line 823
    .line 824
    invoke-static {v1, v15, v12, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 829
    .line 830
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 843
    .line 844
    .line 845
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 846
    .line 847
    if-eqz v8, :cond_e

    .line 848
    .line 849
    move-object/from16 v8, v37

    .line 850
    .line 851
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 852
    .line 853
    .line 854
    :goto_6
    move-object/from16 v9, v36

    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_e
    move-object/from16 v8, v37

    .line 858
    .line 859
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 860
    .line 861
    .line 862
    goto :goto_6

    .line 863
    :goto_7
    invoke-static {v12, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v1, v35

    .line 867
    .line 868
    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v6, v32

    .line 872
    .line 873
    move-object/from16 v10, v33

    .line 874
    .line 875
    invoke-static {v2, v12, v6, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v2, v34

    .line 879
    .line 880
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    .line 882
    .line 883
    const v7, 0x7f1302de

    .line 884
    .line 885
    .line 886
    invoke-static {v12, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 891
    .line 892
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 897
    .line 898
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 899
    .line 900
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 901
    .line 902
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 907
    .line 908
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 909
    .line 910
    invoke-virtual {v13}, Lbc1/l1;->r()J

    .line 911
    .line 912
    .line 913
    move-result-wide v13

    .line 914
    const/16 v30, 0x0

    .line 915
    .line 916
    const v31, 0x1fffa

    .line 917
    .line 918
    .line 919
    move-object/from16 v18, v8

    .line 920
    .line 921
    const/4 v8, 0x0

    .line 922
    move-object/from16 v27, v11

    .line 923
    .line 924
    move-object/from16 v28, v12

    .line 925
    .line 926
    const-wide/16 v11, 0x0

    .line 927
    .line 928
    move-object/from16 v36, v9

    .line 929
    .line 930
    move-object/from16 v16, v10

    .line 931
    .line 932
    move-wide v9, v13

    .line 933
    const/4 v13, 0x0

    .line 934
    const/4 v14, 0x0

    .line 935
    const/4 v15, 0x0

    .line 936
    move-object/from16 v33, v16

    .line 937
    .line 938
    const-wide/16 v16, 0x0

    .line 939
    .line 940
    move-object/from16 v37, v18

    .line 941
    .line 942
    const/16 v18, 0x0

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    const-wide/16 v20, 0x0

    .line 947
    .line 948
    const/16 v22, 0x0

    .line 949
    .line 950
    const/16 v23, 0x0

    .line 951
    .line 952
    const/16 v24, 0x0

    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    const/16 v26, 0x0

    .line 957
    .line 958
    const/16 v29, 0x0

    .line 959
    .line 960
    move/from16 v35, v3

    .line 961
    .line 962
    move-object/from16 p1, v5

    .line 963
    .line 964
    move-object/from16 v0, v33

    .line 965
    .line 966
    move-object/from16 v3, v36

    .line 967
    .line 968
    move-object/from16 v5, v37

    .line 969
    .line 970
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v12, v28

    .line 974
    .line 975
    const/4 v7, 0x4

    .line 976
    int-to-float v7, v7

    .line 977
    invoke-static {v4, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 982
    .line 983
    .line 984
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 985
    .line 986
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 987
    .line 988
    const/4 v13, 0x0

    .line 989
    invoke-static {v7, v8, v12, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 994
    .line 995
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1008
    .line 1009
    .line 1010
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1011
    .line 1012
    if-eqz v10, :cond_f

    .line 1013
    .line 1014
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1019
    .line 1020
    .line 1021
    :goto_8
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v8, v12, v6, v12, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1034
    .line 1035
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1036
    .line 1037
    const v0, -0x6815fd56

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v1, p0

    .line 1044
    .line 1045
    iget-object v2, v1, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->w:Lkotlin/jvm/functions/Function1;

    .line 1046
    .line 1047
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    move/from16 v4, v35

    .line 1052
    .line 1053
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    or-int/2addr v3, v5

    .line 1058
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    iget-object v6, v1, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->y:Landroidx/compose/runtime/f1;

    .line 1063
    .line 1064
    if-nez v3, :cond_10

    .line 1065
    .line 1066
    move-object/from16 v3, p1

    .line 1067
    .line 1068
    if-ne v5, v3, :cond_11

    .line 1069
    .line 1070
    goto :goto_9

    .line 1071
    :cond_10
    move-object/from16 v3, p1

    .line 1072
    .line 1073
    :goto_9
    new-instance v5, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    invoke-direct {v5, v2, v4, v6, v7}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/f1;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_11
    move-object v7, v5

    .line 1083
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v22, 0x6

    .line 1090
    .line 1091
    const/16 v23, 0x19f2

    .line 1092
    .line 1093
    const/4 v8, 0x0

    .line 1094
    sget-object v9, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/e;->f:Landroidx/compose/runtime/internal/a;

    .line 1095
    .line 1096
    sget-object v10, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/e;->g:Landroidx/compose/runtime/internal/a;

    .line 1097
    .line 1098
    const/4 v11, 0x0

    .line 1099
    move-object/from16 v28, v12

    .line 1100
    .line 1101
    const/4 v12, 0x0

    .line 1102
    const/4 v13, 0x0

    .line 1103
    const/4 v14, 0x0

    .line 1104
    const/4 v15, 0x0

    .line 1105
    const/16 v18, 0x0

    .line 1106
    .line 1107
    const/16 v19, 0x0

    .line 1108
    .line 1109
    const/16 v21, 0xd80

    .line 1110
    .line 1111
    move-object/from16 v20, v28

    .line 1112
    .line 1113
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v12, v20

    .line 1117
    .line 1118
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/d;->x:Lkotlin/jvm/functions/Function1;

    .line 1122
    .line 1123
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    or-int/2addr v1, v2

    .line 1132
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-nez v1, :cond_12

    .line 1137
    .line 1138
    if-ne v2, v3, :cond_13

    .line 1139
    .line 1140
    :cond_12
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;

    .line 1141
    .line 1142
    const/4 v1, 0x1

    .line 1143
    invoke-direct {v2, v0, v4, v6, v1}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/a;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/f1;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_13
    move-object v7, v2

    .line 1150
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1151
    .line 1152
    const/4 v13, 0x0

    .line 1153
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1154
    .line 1155
    .line 1156
    const/16 v22, 0x6

    .line 1157
    .line 1158
    const/16 v23, 0x19f2

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    sget-object v9, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/e;->h:Landroidx/compose/runtime/internal/a;

    .line 1162
    .line 1163
    sget-object v10, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/e;->i:Landroidx/compose/runtime/internal/a;

    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    move-object/from16 v28, v12

    .line 1167
    .line 1168
    const/4 v12, 0x0

    .line 1169
    const/4 v13, 0x0

    .line 1170
    const/4 v14, 0x0

    .line 1171
    const/4 v15, 0x0

    .line 1172
    const/16 v18, 0x0

    .line 1173
    .line 1174
    const/16 v19, 0x0

    .line 1175
    .line 1176
    move-object/from16 v20, v28

    .line 1177
    .line 1178
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v12, v20

    .line 1182
    .line 1183
    const/4 v0, 0x1

    .line 1184
    const/4 v13, 0x0

    .line 1185
    invoke-static {v12, v0, v0, v13}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_a

    .line 1189
    :cond_14
    sget-object v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;->Submitted:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Feedback;

    .line 1190
    .line 1191
    if-ne v2, v0, :cond_15

    .line 1192
    .line 1193
    const v0, 0x48ece44b

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1197
    .line 1198
    .line 1199
    const v0, 0x7f1302d7

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1207
    .line 1208
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1213
    .line 1214
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1215
    .line 1216
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1217
    .line 1218
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1223
    .line 1224
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v9

    .line 1230
    const/16 v30, 0x0

    .line 1231
    .line 1232
    const v31, 0x1fffa

    .line 1233
    .line 1234
    .line 1235
    const/4 v8, 0x0

    .line 1236
    move-object/from16 v28, v12

    .line 1237
    .line 1238
    const-wide/16 v11, 0x0

    .line 1239
    .line 1240
    const/4 v13, 0x0

    .line 1241
    const/4 v14, 0x0

    .line 1242
    const/4 v15, 0x0

    .line 1243
    const-wide/16 v16, 0x0

    .line 1244
    .line 1245
    const/16 v18, 0x0

    .line 1246
    .line 1247
    const/16 v19, 0x0

    .line 1248
    .line 1249
    const-wide/16 v20, 0x0

    .line 1250
    .line 1251
    const/16 v22, 0x0

    .line 1252
    .line 1253
    const/16 v23, 0x0

    .line 1254
    .line 1255
    const/16 v24, 0x0

    .line 1256
    .line 1257
    const/16 v25, 0x0

    .line 1258
    .line 1259
    const/16 v26, 0x0

    .line 1260
    .line 1261
    const/16 v29, 0x0

    .line 1262
    .line 1263
    move-object/from16 v27, v0

    .line 1264
    .line 1265
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v12, v28

    .line 1269
    .line 1270
    const/4 v13, 0x0

    .line 1271
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_5

    .line 1275
    .line 1276
    :cond_15
    const/4 v13, 0x0

    .line 1277
    const v0, 0x48f13755

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_5

    .line 1287
    .line 1288
    :goto_a
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1293
    .line 1294
    .line 1295
    const/4 v9, 0x0

    .line 1296
    throw v9

    .line 1297
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1298
    .line 1299
    .line 1300
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1301
    .line 1302
    return-object v0
.end method
