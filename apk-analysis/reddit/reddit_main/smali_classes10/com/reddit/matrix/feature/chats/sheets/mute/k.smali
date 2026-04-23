.class public final synthetic Lcom/reddit/matrix/feature/chats/sheets/mute/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chats/sheets/mute/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/sheets/mute/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->b:Lcom/reddit/matrix/feature/chats/sheets/mute/c;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/sheets/mute/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->b:Lcom/reddit/matrix/feature/chats/sheets/mute/c;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x31

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v2, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->b:Lcom/reddit/matrix/feature/chats/sheets/mute/c;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->b(Lcom/reddit/matrix/feature/chats/sheets/mute/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x3

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v6

    .line 61
    :goto_0
    and-int/2addr v2, v5

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Landroidx/compose/runtime/r;

    .line 64
    .line 65
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 70
    .line 71
    if-eqz v1, :cond_e

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v7, 0x18

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    invoke-static {v4, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v9, Lx/l;->c:Lx/g;

    .line 89
    .line 90
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 91
    .line 92
    invoke-static {v9, v10, v8, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-wide v10, v8, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v8, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v4, 0x7f13062f

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 176
    .line 177
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 178
    .line 179
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 180
    .line 181
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 186
    .line 187
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 188
    .line 189
    invoke-virtual {v15}, Lbc1/l1;->p()J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const v31, 0x1fffa

    .line 196
    .line 197
    .line 198
    move-object/from16 v20, v8

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object/from16 v18, v11

    .line 202
    .line 203
    move-object/from16 v17, v12

    .line 204
    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    move-object/from16 v19, v13

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v27, v14

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    move-object/from16 v21, v10

    .line 214
    .line 215
    move-wide/from16 v41, v15

    .line 216
    .line 217
    move-object/from16 v16, v9

    .line 218
    .line 219
    move-wide/from16 v9, v41

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v23, v16

    .line 223
    .line 224
    move-object/from16 v22, v17

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v24, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v25, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v28, v20

    .line 237
    .line 238
    move-object/from16 v26, v21

    .line 239
    .line 240
    const-wide/16 v20, 0x0

    .line 241
    .line 242
    move-object/from16 v29, v22

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-object/from16 v32, v23

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    move-object/from16 v33, v24

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    move-object/from16 v34, v25

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    move-object/from16 v35, v26

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    move-object/from16 v36, v29

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    move v5, v7

    .line 267
    move-object v7, v4

    .line 268
    move v4, v5

    .line 269
    move-object/from16 v37, v32

    .line 270
    .line 271
    move-object/from16 v38, v33

    .line 272
    .line 273
    move-object/from16 v40, v34

    .line 274
    .line 275
    move-object/from16 v39, v35

    .line 276
    .line 277
    move-object/from16 v5, v36

    .line 278
    .line 279
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v8, v28

    .line 283
    .line 284
    const/16 v7, 0x10

    .line 285
    .line 286
    int-to-float v7, v7

    .line 287
    const v9, 0x7f130630

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v7, v8, v9, v8}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    new-instance v7, Lcom/reddit/matrix/feature/chats/sheets/mute/a;

    .line 295
    .line 296
    sget-object v9, Lcom/reddit/notification/domain/model/ChatMuteDuration;->ONE_HOUR:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 297
    .line 298
    invoke-direct {v7, v9}, Lcom/reddit/matrix/feature/chats/sheets/mute/a;-><init>(Lcom/reddit/notification/domain/model/ChatMuteDuration;)V

    .line 299
    .line 300
    .line 301
    iget-object v13, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->b:Lcom/reddit/matrix/feature/chats/sheets/mute/c;

    .line 302
    .line 303
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    const v14, 0x4c5de2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    iget-object v15, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->c:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 324
    .line 325
    if-nez v7, :cond_2

    .line 326
    .line 327
    if-ne v9, v11, :cond_3

    .line 328
    .line 329
    :cond_2
    new-instance v9, Lcom/reddit/matrix/feature/chats/sheets/mute/l;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-direct {v9, v7, v15}, Lcom/reddit/matrix/feature/chats/sheets/mute/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    move-object v7, v11

    .line 344
    move-object v11, v9

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object/from16 v16, v7

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    move-object/from16 v3, v16

    .line 350
    .line 351
    invoke-static/range {v7 .. v12}, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 352
    .line 353
    .line 354
    const v7, 0x7f130632

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    new-instance v7, Lcom/reddit/matrix/feature/chats/sheets/mute/a;

    .line 362
    .line 363
    sget-object v9, Lcom/reddit/notification/domain/model/ChatMuteDuration;->SIX_HOURS:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 364
    .line 365
    invoke-direct {v7, v9}, Lcom/reddit/matrix/feature/chats/sheets/mute/a;-><init>(Lcom/reddit/notification/domain/model/ChatMuteDuration;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-nez v7, :cond_4

    .line 384
    .line 385
    if-ne v9, v3, :cond_5

    .line 386
    .line 387
    :cond_4
    new-instance v9, Lcom/reddit/matrix/feature/chats/sheets/mute/l;

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    invoke-direct {v9, v7, v15}, Lcom/reddit/matrix/feature/chats/sheets/mute/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    move-object v11, v9

    .line 397
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-static/range {v7 .. v12}, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 405
    .line 406
    .line 407
    const v7, 0x7f130631

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    new-instance v7, Lcom/reddit/matrix/feature/chats/sheets/mute/a;

    .line 415
    .line 416
    sget-object v9, Lcom/reddit/notification/domain/model/ChatMuteDuration;->TWENTY_FOUR_HOURS:Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 417
    .line 418
    invoke-direct {v7, v9}, Lcom/reddit/matrix/feature/chats/sheets/mute/a;-><init>(Lcom/reddit/notification/domain/model/ChatMuteDuration;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-nez v7, :cond_6

    .line 437
    .line 438
    if-ne v9, v3, :cond_7

    .line 439
    .line 440
    :cond_6
    new-instance v9, Lcom/reddit/matrix/feature/chats/sheets/mute/l;

    .line 441
    .line 442
    const/4 v7, 0x2

    .line 443
    invoke-direct {v9, v7, v15}, Lcom/reddit/matrix/feature/chats/sheets/mute/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_7
    move-object v11, v9

    .line 450
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-static/range {v7 .. v12}, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 458
    .line 459
    .line 460
    const v7, 0x7f130633

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    sget-object v7, Lcom/reddit/matrix/feature/chats/sheets/mute/b;->a:Lcom/reddit/matrix/feature/chats/sheets/mute/b;

    .line 468
    .line 469
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-nez v7, :cond_8

    .line 485
    .line 486
    if-ne v9, v3, :cond_9

    .line 487
    .line 488
    :cond_8
    new-instance v9, Lcom/reddit/matrix/feature/chats/sheets/mute/l;

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    invoke-direct {v9, v3, v15}, Lcom/reddit/matrix/feature/chats/sheets/mute/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_9
    move-object v11, v9

    .line 498
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-static/range {v7 .. v12}, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 506
    .line 507
    .line 508
    const/high16 v3, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v1, v4, v8, v1, v3}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 515
    .line 516
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 517
    .line 518
    invoke-static {v3, v7, v8, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 523
    .line 524
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 540
    .line 541
    if-eqz v10, :cond_a

    .line 542
    .line 543
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 548
    .line 549
    .line 550
    :goto_2
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v2, v37

    .line 554
    .line 555
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, v38

    .line 559
    .line 560
    move-object/from16 v3, v39

    .line 561
    .line 562
    invoke-static {v7, v8, v2, v8, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v40

    .line 566
    .line 567
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    const/high16 v3, 0x3f800000    # 1.0f

    .line 571
    .line 572
    float-to-double v4, v3

    .line 573
    const-wide/16 v9, 0x0

    .line 574
    .line 575
    cmpl-double v2, v4, v9

    .line 576
    .line 577
    if-lez v2, :cond_b

    .line 578
    .line 579
    :goto_3
    const/4 v2, 0x1

    .line 580
    goto :goto_4

    .line 581
    :cond_b
    const-string v2, "invalid weight; must be greater than zero"

    .line 582
    .line 583
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :goto_4
    invoke-static {v3, v2, v8}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 588
    .line 589
    .line 590
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const/16 v23, 0x1dfa

    .line 595
    .line 596
    iget-object v7, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->d:Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    move-object/from16 v20, v8

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    sget-object v9, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->a:Landroidx/compose/runtime/internal/a;

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    move-object v2, v13

    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v21, 0x180

    .line 617
    .line 618
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v8, v20

    .line 622
    .line 623
    const/16 v3, 0x8

    .line 624
    .line 625
    int-to-float v3, v3

    .line 626
    invoke-static {v1, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v8, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 631
    .line 632
    .line 633
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 634
    .line 635
    if-eqz v2, :cond_c

    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    goto :goto_5

    .line 639
    :cond_c
    move v11, v6

    .line 640
    :goto_5
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x1dea

    .line 643
    .line 644
    iget-object v7, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;->e:Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    move-object/from16 v20, v8

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    sget-object v9, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->b:Landroidx/compose/runtime/internal/a;

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v14, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v8, v20

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    throw v0

    .line 680
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 681
    .line 682
    .line 683
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
