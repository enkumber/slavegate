.class public final synthetic Lcom/reddit/matrix/feature/chat/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/ChatScreen;

.field public final synthetic c:Lcom/reddit/matrix/feature/chat/x3;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/matrix/feature/chat/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/g;->b:Lcom/reddit/matrix/feature/chat/ChatScreen;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/g;->c:Lcom/reddit/matrix/feature/chat/x3;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/g;->e:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/x3;Landroidx/compose/ui/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/chat/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/g;->b:Lcom/reddit/matrix/feature/chat/ChatScreen;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/g;->c:Lcom/reddit/matrix/feature/chat/x3;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/g;->e:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chat/g;->a:I

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
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/g;->b:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/g;->c:Lcom/reddit/matrix/feature/chat/x3;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/g;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/reddit/matrix/feature/chat/g;->e:Landroidx/compose/ui/s;

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/matrix/feature/chat/ChatScreen;->B5(Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v3, v2, 0x3

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v6

    .line 60
    :goto_0
    and-int/2addr v2, v5

    .line 61
    move-object v13, v1

    .line 62
    check-cast v13, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_45

    .line 69
    .line 70
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/g;->b:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/reddit/matrix/feature/chat/g;->d:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {v7, v10, v13, v6}, Lcom/reddit/matrix/feature/chat/ChatScreen;->I5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/g;->c:Lcom/reddit/matrix/feature/chat/x3;

    .line 78
    .line 79
    iget-object v8, v1, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 82
    .line 83
    iget-object v9, v1, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v11, v13

    .line 87
    invoke-virtual/range {v7 .. v12}, Lcom/reddit/matrix/feature/chat/ChatScreen;->H5(Lcom/reddit/matrix/feature/chat/f4;Lg22/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v6, v6, v3, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v6, v6, v3, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v3, 0x6e3c21fe

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v4, v5, :cond_1

    .line 112
    .line 113
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/s0;

    .line 114
    .line 115
    invoke-direct {v4}, Lcom/reddit/matrix/feature/chat/composables/s0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    check-cast v4, Lcom/reddit/matrix/feature/chat/composables/s0;

    .line 122
    .line 123
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v11, v1, Lcom/reddit/matrix/feature/chat/x3;->j:Lcom/reddit/matrix/feature/chat/p4;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v12, v10

    .line 130
    move-object v10, v2

    .line 131
    invoke-virtual/range {v7 .. v14}, Lcom/reddit/matrix/feature/chat/ChatScreen;->C5(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/f4;Lcom/reddit/matrix/feature/chat/p4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    move-object v10, v12

    .line 135
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v51, 0x0

    .line 143
    .line 144
    if-ne v3, v5, :cond_2

    .line 145
    .line 146
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    move-object/from16 v44, v3

    .line 154
    .line 155
    check-cast v44, Landroidx/compose/runtime/f1;

    .line 156
    .line 157
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v7, Lcom/reddit/matrix/feature/chat/ChatScreen;->m1:Lmt/b;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const-string v3, "chatFeatures"

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, v51

    .line 171
    .line 172
    :goto_1
    invoke-static {v3, v13}, Lcom/bumptech/glide/f;->d0(Lmt/b;Landroidx/compose/runtime/m;)Lb12/a;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/x3;->a:Ljs3/a;

    .line 177
    .line 178
    invoke-static {v3, v13}, Lc12/a;->r(Ljs3/a;Landroidx/compose/runtime/m;)Lc12/i;

    .line 179
    .line 180
    .line 181
    move-result-object v46

    .line 182
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v7, v1, v13, v6}, Lcom/reddit/matrix/feature/chat/ChatScreen;->G5(Lcom/reddit/matrix/feature/chat/x3;Landroidx/compose/runtime/m;I)V

    .line 191
    .line 192
    .line 193
    iget-object v11, v7, Lcom/reddit/matrix/feature/chat/ChatScreen;->n1:Ld22/a0;

    .line 194
    .line 195
    const-string v52, "messageEventFormatter"

    .line 196
    .line 197
    if-eqz v11, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static/range {v52 .. v52}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v11, v51

    .line 204
    .line 205
    :goto_2
    iget-object v12, v7, Lcom/reddit/matrix/feature/chat/ChatScreen;->c1:Lcom/reddit/experiments/exposure/c;

    .line 206
    .line 207
    const-string v53, "chatAvatarResolver"

    .line 208
    .line 209
    if-eqz v12, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-static/range {v53 .. v53}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v12, v51

    .line 216
    .line 217
    :goto_3
    iget-object v14, v7, Lcom/reddit/matrix/feature/chat/ChatScreen;->d1:Luf3/c;

    .line 218
    .line 219
    if-eqz v14, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const-string v14, "dateUtilDelegate"

    .line 223
    .line 224
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v14, v51

    .line 228
    .line 229
    :goto_4
    iget-boolean v6, v7, Lcom/reddit/matrix/feature/chat/ChatScreen;->X0:Z

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    iget-object v1, v7, Lcom/reddit/matrix/feature/chat/ChatScreen;->q1:Lc9/d;

    .line 234
    .line 235
    const-string v54, "messagesCache"

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    move-object/from16 v45, v1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-static/range {v54 .. v54}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v45, v51

    .line 246
    .line 247
    :goto_5
    const v1, -0x615d173a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 p2, v1

    .line 258
    .line 259
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez p2, :cond_9

    .line 264
    .line 265
    if-ne v1, v5, :cond_8

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    move/from16 v17, v6

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    :goto_6
    new-instance v1, Lcom/reddit/localization/translations/mt/composables/d;

    .line 272
    .line 273
    move/from16 v17, v6

    .line 274
    .line 275
    const/16 v6, 0x10

    .line 276
    .line 277
    invoke-direct {v1, v6, v4, v10}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    const v6, 0x4c5de2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v18, :cond_b

    .line 304
    .line 305
    if-ne v6, v5, :cond_a

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    move-object/from16 v18, v1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    :goto_8
    new-instance v6, Lcom/reddit/matrix/feature/chat/j;

    .line 312
    .line 313
    move-object/from16 v18, v1

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    invoke-direct {v6, v7, v1}, Lcom/reddit/matrix/feature/chat/j;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    move-object/from16 v19, v4

    .line 325
    .line 326
    const v1, 0x4c5de2

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v13, v4, v1, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v20, :cond_c

    .line 339
    .line 340
    if-ne v1, v5, :cond_d

    .line 341
    .line 342
    :cond_c
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 343
    .line 344
    const/16 v4, 0x9

    .line 345
    .line 346
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    move-object/from16 v20, v1

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const v4, 0x4c5de2

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 361
    .line 362
    .line 363
    move-result v21

    .line 364
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v21, :cond_e

    .line 369
    .line 370
    if-ne v1, v5, :cond_f

    .line 371
    .line 372
    :cond_e
    new-instance v1, Lcom/reddit/matrix/feature/chat/i;

    .line 373
    .line 374
    const/16 v4, 0x9

    .line 375
    .line 376
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    move-object/from16 v21, v1

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const v4, 0x4c5de2

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 391
    .line 392
    .line 393
    move-result v22

    .line 394
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v22, :cond_10

    .line 399
    .line 400
    if-ne v1, v5, :cond_11

    .line 401
    .line 402
    :cond_10
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 403
    .line 404
    const/16 v4, 0xa

    .line 405
    .line 406
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    move-object/from16 v22, v1

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const v4, 0x4c5de2

    .line 418
    .line 419
    .line 420
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 421
    .line 422
    .line 423
    move-result v23

    .line 424
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v23, :cond_12

    .line 429
    .line 430
    if-ne v1, v5, :cond_13

    .line 431
    .line 432
    :cond_12
    new-instance v1, Lcom/reddit/matrix/feature/chat/k;

    .line 433
    .line 434
    const/4 v4, 0x4

    .line 435
    invoke-direct {v1, v10, v4}, Lcom/reddit/matrix/feature/chat/k;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    move-object/from16 v23, v1

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    const v4, 0x4c5de2

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 450
    .line 451
    .line 452
    move-result v24

    .line 453
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-nez v24, :cond_14

    .line 458
    .line 459
    if-ne v1, v5, :cond_15

    .line 460
    .line 461
    :cond_14
    new-instance v1, Lcom/reddit/matrix/feature/chat/i;

    .line 462
    .line 463
    const/16 v4, 0xa

    .line 464
    .line 465
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    move-object/from16 v24, v1

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const v4, 0x4c5de2

    .line 477
    .line 478
    .line 479
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v25, :cond_16

    .line 488
    .line 489
    if-ne v1, v5, :cond_17

    .line 490
    .line 491
    :cond_16
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 492
    .line 493
    const/16 v4, 0xb

    .line 494
    .line 495
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    move-object/from16 v25, v1

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const v4, 0x4c5de2

    .line 507
    .line 508
    .line 509
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 510
    .line 511
    .line 512
    move-result v26

    .line 513
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v26, :cond_18

    .line 518
    .line 519
    if-ne v1, v5, :cond_19

    .line 520
    .line 521
    :cond_18
    new-instance v1, Lcom/reddit/matrix/feature/chat/i;

    .line 522
    .line 523
    const/16 v4, 0xb

    .line 524
    .line 525
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    move-object/from16 v26, v1

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const v4, 0x4c5de2

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 540
    .line 541
    .line 542
    move-result v27

    .line 543
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-nez v27, :cond_1a

    .line 548
    .line 549
    if-ne v1, v5, :cond_1b

    .line 550
    .line 551
    :cond_1a
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 552
    .line 553
    const/16 v4, 0xc

    .line 554
    .line 555
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    move-object/from16 v27, v1

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    const v4, 0x4c5de2

    .line 567
    .line 568
    .line 569
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 570
    .line 571
    .line 572
    move-result v28

    .line 573
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-nez v28, :cond_1c

    .line 578
    .line 579
    if-ne v1, v5, :cond_1d

    .line 580
    .line 581
    :cond_1c
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    move-object/from16 v28, v1

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    const v4, 0x4c5de2

    .line 596
    .line 597
    .line 598
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 599
    .line 600
    .line 601
    move-result v29

    .line 602
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-nez v29, :cond_1e

    .line 607
    .line 608
    if-ne v1, v5, :cond_1f

    .line 609
    .line 610
    :cond_1e
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    move-object/from16 v29, v1

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    const v4, 0x4c5de2

    .line 625
    .line 626
    .line 627
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 628
    .line 629
    .line 630
    move-result v30

    .line 631
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-nez v30, :cond_20

    .line 636
    .line 637
    if-ne v1, v5, :cond_21

    .line 638
    .line 639
    :cond_20
    new-instance v1, Lcom/reddit/matrix/feature/chat/i;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    move-object/from16 v30, v1

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    const v4, 0x4c5de2

    .line 654
    .line 655
    .line 656
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 657
    .line 658
    .line 659
    move-result v31

    .line 660
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v31, :cond_22

    .line 665
    .line 666
    if-ne v1, v5, :cond_23

    .line 667
    .line 668
    :cond_22
    new-instance v1, Lcom/reddit/matrix/feature/chat/i;

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    move-object/from16 v31, v1

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    const v4, 0x4c5de2

    .line 683
    .line 684
    .line 685
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 686
    .line 687
    .line 688
    move-result v32

    .line 689
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-nez v32, :cond_24

    .line 694
    .line 695
    if-ne v1, v5, :cond_25

    .line 696
    .line 697
    :cond_24
    new-instance v1, Lcom/reddit/matrix/feature/chat/i;

    .line 698
    .line 699
    const/4 v4, 0x2

    .line 700
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    move-object/from16 v32, v1

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    const v4, 0x4c5de2

    .line 712
    .line 713
    .line 714
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 715
    .line 716
    .line 717
    move-result v33

    .line 718
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-nez v33, :cond_26

    .line 723
    .line 724
    if-ne v1, v5, :cond_27

    .line 725
    .line 726
    :cond_26
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 727
    .line 728
    const/4 v4, 0x2

    .line 729
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    move-object/from16 v33, v1

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    const v4, 0x4c5de2

    .line 741
    .line 742
    .line 743
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 744
    .line 745
    .line 746
    move-result v34

    .line 747
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-nez v34, :cond_28

    .line 752
    .line 753
    if-ne v1, v5, :cond_29

    .line 754
    .line 755
    :cond_28
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 756
    .line 757
    const/4 v4, 0x3

    .line 758
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    move-object/from16 v34, v1

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    const v4, 0x4c5de2

    .line 770
    .line 771
    .line 772
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 773
    .line 774
    .line 775
    move-result v35

    .line 776
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-nez v35, :cond_2a

    .line 781
    .line 782
    if-ne v1, v5, :cond_2b

    .line 783
    .line 784
    :cond_2a
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 785
    .line 786
    const/4 v4, 0x4

    .line 787
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 794
    .line 795
    move-object/from16 v35, v1

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    const v4, 0x4c5de2

    .line 799
    .line 800
    .line 801
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 802
    .line 803
    .line 804
    move-result v36

    .line 805
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-nez v36, :cond_2c

    .line 810
    .line 811
    if-ne v1, v5, :cond_2d

    .line 812
    .line 813
    :cond_2c
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 814
    .line 815
    const/4 v4, 0x5

    .line 816
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    move-object/from16 v36, v1

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    const v4, 0x4c5de2

    .line 828
    .line 829
    .line 830
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 831
    .line 832
    .line 833
    move-result v37

    .line 834
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-nez v37, :cond_2e

    .line 839
    .line 840
    if-ne v1, v5, :cond_2f

    .line 841
    .line 842
    :cond_2e
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 843
    .line 844
    const/4 v4, 0x6

    .line 845
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 852
    .line 853
    move-object/from16 v37, v1

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    const v4, 0x4c5de2

    .line 857
    .line 858
    .line 859
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 860
    .line 861
    .line 862
    move-result v38

    .line 863
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-nez v38, :cond_30

    .line 868
    .line 869
    if-ne v1, v5, :cond_31

    .line 870
    .line 871
    :cond_30
    new-instance v1, Lcom/reddit/matrix/feature/chat/i;

    .line 872
    .line 873
    const/4 v4, 0x3

    .line 874
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    move-object/from16 v38, v1

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    const v4, 0x4c5de2

    .line 886
    .line 887
    .line 888
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 889
    .line 890
    .line 891
    move-result v39

    .line 892
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-nez v39, :cond_32

    .line 897
    .line 898
    if-ne v1, v5, :cond_33

    .line 899
    .line 900
    :cond_32
    new-instance v1, Lcom/reddit/matrix/feature/chat/i;

    .line 901
    .line 902
    const/4 v4, 0x4

    .line 903
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    move-object/from16 v39, v1

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    const v4, 0x4c5de2

    .line 915
    .line 916
    .line 917
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 918
    .line 919
    .line 920
    move-result v40

    .line 921
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-nez v40, :cond_34

    .line 926
    .line 927
    if-ne v1, v5, :cond_35

    .line 928
    .line 929
    :cond_34
    new-instance v1, Lcom/reddit/matrix/feature/chat/i;

    .line 930
    .line 931
    const/4 v4, 0x5

    .line 932
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 939
    .line 940
    move-object/from16 v40, v1

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    const v4, 0x4c5de2

    .line 944
    .line 945
    .line 946
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 947
    .line 948
    .line 949
    move-result v41

    .line 950
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-nez v41, :cond_36

    .line 955
    .line 956
    if-ne v1, v5, :cond_37

    .line 957
    .line 958
    :cond_36
    new-instance v1, Lcom/reddit/matrix/feature/chat/i;

    .line 959
    .line 960
    const/4 v4, 0x6

    .line 961
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    move-object/from16 v41, v1

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    const v4, 0x4c5de2

    .line 973
    .line 974
    .line 975
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 976
    .line 977
    .line 978
    move-result v42

    .line 979
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-nez v42, :cond_38

    .line 984
    .line 985
    if-ne v1, v5, :cond_39

    .line 986
    .line 987
    :cond_38
    new-instance v1, Lcom/reddit/matrix/feature/chat/h;

    .line 988
    .line 989
    const/4 v4, 0x7

    .line 990
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_39
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 997
    .line 998
    const/4 v4, 0x0

    .line 999
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1000
    .line 1001
    .line 1002
    const v4, 0x4c5de2

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    move-object/from16 v42, v1

    .line 1013
    .line 1014
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-nez v4, :cond_3a

    .line 1019
    .line 1020
    if-ne v1, v5, :cond_3b

    .line 1021
    .line 1022
    :cond_3a
    new-instance v1, Lcom/reddit/matrix/feature/chat/l;

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    invoke-direct {v1, v3, v4}, Lcom/reddit/matrix/feature/chat/l;-><init>(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1032
    .line 1033
    const/4 v3, 0x0

    .line 1034
    const v4, 0x4c5de2

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v13, v3, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v43

    .line 1041
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    if-nez v43, :cond_3c

    .line 1046
    .line 1047
    if-ne v3, v5, :cond_3d

    .line 1048
    .line 1049
    :cond_3c
    new-instance v3, Lcom/reddit/matrix/feature/chat/i;

    .line 1050
    .line 1051
    const/4 v4, 0x7

    .line 1052
    invoke-direct {v3, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1059
    .line 1060
    move-object/from16 v43, v1

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    const v4, 0x4c5de2

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v13, v1, v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v47

    .line 1070
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-nez v47, :cond_3e

    .line 1075
    .line 1076
    if-ne v1, v5, :cond_3f

    .line 1077
    .line 1078
    :cond_3e
    new-instance v1, Lcom/reddit/matrix/feature/chat/i;

    .line 1079
    .line 1080
    const/16 v4, 0x8

    .line 1081
    .line 1082
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/chat/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_3f
    move-object/from16 v47, v1

    .line 1089
    .line 1090
    check-cast v47, Lkotlin/jvm/functions/Function1;

    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v50, 0x180

    .line 1097
    .line 1098
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/g;->e:Landroidx/compose/ui/s;

    .line 1099
    .line 1100
    move-object/from16 v48, v10

    .line 1101
    .line 1102
    move-object v10, v9

    .line 1103
    move-object/from16 v9, v19

    .line 1104
    .line 1105
    move-object/from16 v19, v21

    .line 1106
    .line 1107
    move-object/from16 v21, v23

    .line 1108
    .line 1109
    move-object/from16 v23, v25

    .line 1110
    .line 1111
    move-object/from16 v25, v27

    .line 1112
    .line 1113
    move-object/from16 v27, v29

    .line 1114
    .line 1115
    move-object/from16 v29, v31

    .line 1116
    .line 1117
    move-object/from16 v31, v33

    .line 1118
    .line 1119
    move-object/from16 v33, v35

    .line 1120
    .line 1121
    move-object/from16 v35, v37

    .line 1122
    .line 1123
    move-object/from16 v37, v39

    .line 1124
    .line 1125
    move-object/from16 v39, v41

    .line 1126
    .line 1127
    move-object/from16 v41, v43

    .line 1128
    .line 1129
    move-object/from16 v43, v48

    .line 1130
    .line 1131
    move-object/from16 v48, v0

    .line 1132
    .line 1133
    move-object v0, v7

    .line 1134
    move-object/from16 v49, v13

    .line 1135
    .line 1136
    move-object v13, v14

    .line 1137
    move-object/from16 v7, v16

    .line 1138
    .line 1139
    move/from16 v14, v17

    .line 1140
    .line 1141
    move-object/from16 v16, v18

    .line 1142
    .line 1143
    move-object/from16 v18, v20

    .line 1144
    .line 1145
    move-object/from16 v20, v22

    .line 1146
    .line 1147
    move-object/from16 v22, v24

    .line 1148
    .line 1149
    move-object/from16 v24, v26

    .line 1150
    .line 1151
    move-object/from16 v26, v28

    .line 1152
    .line 1153
    move-object/from16 v28, v30

    .line 1154
    .line 1155
    move-object/from16 v30, v32

    .line 1156
    .line 1157
    move-object/from16 v32, v34

    .line 1158
    .line 1159
    move-object/from16 v34, v36

    .line 1160
    .line 1161
    move-object/from16 v36, v38

    .line 1162
    .line 1163
    move-object/from16 v38, v40

    .line 1164
    .line 1165
    move-object/from16 v40, v42

    .line 1166
    .line 1167
    move-object/from16 v42, v3

    .line 1168
    .line 1169
    move-object/from16 v17, v6

    .line 1170
    .line 1171
    invoke-static/range {v7 .. v50}, Lcom/reddit/matrix/feature/chat/composables/a;->d(Lcom/reddit/matrix/feature/chat/x3;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/composables/s0;Landroidx/compose/foundation/lazy/j0;Ld22/a0;Lcom/reddit/experiments/exposure/c;Luf3/c;ZLb12/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Lc9/d;Lc12/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v19, v9

    .line 1175
    .line 1176
    move-object/from16 v10, v43

    .line 1177
    .line 1178
    move-object/from16 v13, v49

    .line 1179
    .line 1180
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->n1:Ld22/a0;

    .line 1181
    .line 1182
    if-eqz v1, :cond_40

    .line 1183
    .line 1184
    goto :goto_a

    .line 1185
    :cond_40
    invoke-static/range {v52 .. v52}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v1, v51

    .line 1189
    .line 1190
    :goto_a
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->c1:Lcom/reddit/experiments/exposure/c;

    .line 1191
    .line 1192
    if-eqz v3, :cond_41

    .line 1193
    .line 1194
    move-object v12, v3

    .line 1195
    goto :goto_b

    .line 1196
    :cond_41
    invoke-static/range {v53 .. v53}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v12, v51

    .line 1200
    .line 1201
    :goto_b
    iget-object v14, v7, Lcom/reddit/matrix/feature/chat/x3;->d:Lnp3/i;

    .line 1202
    .line 1203
    move-object v11, v15

    .line 1204
    iget-object v15, v2, Lcom/reddit/matrix/feature/chat/f4;->j:Lcom/reddit/matrix/feature/chat/c4;

    .line 1205
    .line 1206
    iget-boolean v2, v2, Lcom/reddit/matrix/feature/chat/f4;->e:Z

    .line 1207
    .line 1208
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->q1:Lc9/d;

    .line 1209
    .line 1210
    if-eqz v0, :cond_42

    .line 1211
    .line 1212
    move-object/from16 v18, v0

    .line 1213
    .line 1214
    :goto_c
    const v4, 0x4c5de2

    .line 1215
    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :cond_42
    invoke-static/range {v54 .. v54}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v18, v51

    .line 1222
    .line 1223
    goto :goto_c

    .line 1224
    :goto_d
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    if-nez v0, :cond_43

    .line 1236
    .line 1237
    if-ne v3, v5, :cond_44

    .line 1238
    .line 1239
    :cond_43
    new-instance v3, Lcom/reddit/matrix/feature/chat/h;

    .line 1240
    .line 1241
    const/16 v0, 0x8

    .line 1242
    .line 1243
    invoke-direct {v3, v0, v10}, Lcom/reddit/matrix/feature/chat/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_44
    move-object/from16 v17, v3

    .line 1250
    .line 1251
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v9, v19

    .line 1258
    .line 1259
    const/16 v19, 0x0

    .line 1260
    .line 1261
    const v21, 0x180030

    .line 1262
    .line 1263
    .line 1264
    move-object v10, v1

    .line 1265
    move/from16 v16, v2

    .line 1266
    .line 1267
    move-object v7, v8

    .line 1268
    move-object v8, v9

    .line 1269
    move-object/from16 v20, v13

    .line 1270
    .line 1271
    move-object/from16 v13, v44

    .line 1272
    .line 1273
    move-object/from16 v9, v46

    .line 1274
    .line 1275
    invoke-static/range {v7 .. v21}, Lcom/reddit/matrix/feature/chat/composables/i1;->b(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/composables/s0;Lc12/i;Ld22/a0;Lb12/a;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/f1;Lnp3/i;Lcom/reddit/matrix/feature/chat/c4;ZLkotlin/jvm/functions/Function0;Lc9/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_e

    .line 1279
    :cond_45
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
