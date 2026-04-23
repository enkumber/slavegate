.class public final synthetic Lcom/reddit/mod/training/impl/screen/setup/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/mod/training/impl/screen/setup/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/training/impl/screen/setup/b0;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/training/impl/screen/setup/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/g;->d:Lcom/reddit/mod/training/impl/screen/setup/d0;

    iput-boolean p2, p0, Lcom/reddit/mod/training/impl/screen/setup/g;->b:Z

    iput-object p3, p0, Lcom/reddit/mod/training/impl/screen/setup/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/training/impl/screen/setup/d0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/training/impl/screen/setup/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/g;->d:Lcom/reddit/mod/training/impl/screen/setup/d0;

    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/g;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/reddit/mod/training/impl/screen/setup/g;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/training/impl/screen/setup/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/setup/g;->d:Lcom/reddit/mod/training/impl/screen/setup/d0;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/training/impl/screen/setup/b0;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v7

    .line 35
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/mod/training/impl/screen/setup/b0;->a:Lgf2/e;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-boolean v1, v1, Lgf2/e;->m:Z

    .line 50
    .line 51
    if-ne v1, v7, :cond_4

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/reddit/mod/training/impl/screen/setup/g;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v1, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 73
    .line 74
    sget-object v18, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 75
    .line 76
    const v1, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/setup/g;->c:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v3, v1, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 99
    .line 100
    const/16 v1, 0x19

    .line 101
    .line 102
    invoke-direct {v3, v1, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v8, v3

    .line 109
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    const/16 v23, 0x6

    .line 115
    .line 116
    const/16 v24, 0x19f0

    .line 117
    .line 118
    sget-object v10, Lcom/reddit/mod/training/impl/screen/setup/a;->a:Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    sget-object v11, Lcom/reddit/mod/training/impl/screen/setup/a;->b:Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v22, 0xdb0

    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object/from16 v21, v2

    .line 141
    .line 142
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/runtime/m;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    and-int/lit8 v3, v2, 0x3

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x1

    .line 165
    if-eq v3, v4, :cond_5

    .line 166
    .line 167
    move v3, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v3, v5

    .line 170
    :goto_2
    and-int/2addr v2, v6

    .line 171
    move-object v10, v1

    .line 172
    check-cast v10, Landroidx/compose/runtime/r;

    .line 173
    .line 174
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/setup/g;->d:Lcom/reddit/mod/training/impl/screen/setup/d0;

    .line 181
    .line 182
    instance-of v2, v1, Lcom/reddit/mod/training/impl/screen/setup/b0;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Lcom/reddit/mod/training/impl/screen/setup/b0;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v2, v3

    .line 192
    :goto_3
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v4, v2, Lcom/reddit/mod/training/impl/screen/setup/b0;->c:Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 195
    .line 196
    :goto_4
    move-object v15, v4

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    sget-object v4, Lcom/reddit/mod/training/impl/screen/setup/b;->a:Lcom/reddit/mod/training/impl/screen/setup/b;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    sget-object v4, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v13, v4

    .line 208
    check-cast v13, Landroidx/compose/ui/focus/k;

    .line 209
    .line 210
    sget-object v4, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v14, v4

    .line 217
    check-cast v14, Landroidx/compose/ui/platform/p2;

    .line 218
    .line 219
    const v4, 0x6e3c21fe

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 230
    .line 231
    if-ne v6, v7, :cond_8

    .line 232
    .line 233
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 243
    .line 244
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    const v9, 0x4c5de2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-ne v9, v7, :cond_9

    .line 260
    .line 261
    new-instance v9, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemContentKt$TrainingQueueItemContent$3$1$1;

    .line 262
    .line 263
    invoke-direct {v9, v6, v3}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemContentKt$TrainingQueueItemContent$3$1$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-ne v3, v7, :cond_a

    .line 285
    .line 286
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 287
    .line 288
    const/16 v4, 0x12

    .line 289
    .line 290
    invoke-direct {v3, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 302
    .line 303
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 318
    .line 319
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 324
    .line 325
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 326
    .line 327
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    new-instance v11, Landroidx/compose/material3/j2;

    .line 332
    .line 333
    const/16 v18, 0xe

    .line 334
    .line 335
    iget-object v12, v0, Lcom/reddit/mod/training/impl/screen/setup/g;->c:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/g;->b:Z

    .line 338
    .line 339
    move/from16 v16, v0

    .line 340
    .line 341
    move-object/from16 v17, v6

    .line 342
    .line 343
    invoke-direct/range {v11 .. v18}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const v4, 0x74c0475a

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v11, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    new-instance v4, Lcom/reddit/mod/training/impl/screen/setup/g;

    .line 354
    .line 355
    invoke-direct {v4, v2, v0, v12}, Lcom/reddit/mod/training/impl/screen/setup/g;-><init>(Lcom/reddit/mod/training/impl/screen/setup/b0;ZLkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    const v0, -0x337e8865    # -6.7878104E7f

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v0, Lcom/reddit/mod/notesv2/composables/d;

    .line 366
    .line 367
    const/4 v2, 0x7

    .line 368
    invoke-direct {v0, v2, v1, v12}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const v1, 0x2442a7dc

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const/16 v6, 0x6d80

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v12, v3

    .line 382
    invoke-static/range {v6 .. v14}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 387
    .line 388
    .line 389
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
