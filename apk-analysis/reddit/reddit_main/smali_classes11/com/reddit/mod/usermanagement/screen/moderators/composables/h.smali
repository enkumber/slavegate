.class public final synthetic Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->a:I

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->b:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->b:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->b:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;-><init>(ILcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x781ea2d3

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;-><init>(ILcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x1669c2ef

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/16 v4, 0x61b0

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/runtime/m;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    and-int/lit8 v3, v2, 0x3

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eq v3, v4, :cond_2

    .line 124
    .line 125
    move v3, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v3, v6

    .line 128
    :goto_2
    and-int/2addr v2, v5

    .line 129
    check-cast v1, Landroidx/compose/runtime/r;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 138
    .line 139
    const v2, 0x4c5de2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 156
    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    if-ne v5, v7, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance v5, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 162
    .line 163
    const/16 v4, 0x1d

    .line 164
    .line 165
    invoke-direct {v5, v4, v3}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->G:Landroidx/compose/runtime/internal/a;

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x1df6

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v21, 0xc00

    .line 196
    .line 197
    move-object/from16 v20, v1

    .line 198
    .line 199
    move-object v1, v7

    .line 200
    move-object v7, v5

    .line 201
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, v20

    .line 205
    .line 206
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->b:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 207
    .line 208
    iget-boolean v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->m:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    const v0, 0x6e3c21fe

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v1, :cond_5

    .line 223
    .line 224
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 225
    .line 226
    const/16 v5, 0xf

    .line 227
    .line 228
    invoke-direct {v0, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 240
    .line 241
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v5, "add_button"

    .line 246
    .line 247
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    if-ne v2, v1, :cond_7

    .line 265
    .line 266
    :cond_6
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    move-object v7, v2

    .line 276
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v10, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->H:Landroidx/compose/runtime/internal/a;

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x1df4

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object/from16 v20, v4

    .line 300
    .line 301
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    move-object/from16 v20, v1

    .line 306
    .line 307
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_1
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Landroidx/compose/runtime/m;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    and-int/lit8 v3, v2, 0x3

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    const/4 v5, 0x1

    .line 329
    const/4 v6, 0x0

    .line 330
    if-eq v3, v4, :cond_a

    .line 331
    .line 332
    move v3, v5

    .line 333
    goto :goto_4

    .line 334
    :cond_a
    move v3, v6

    .line 335
    :goto_4
    and-int/2addr v2, v5

    .line 336
    check-cast v1, Landroidx/compose/runtime/r;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->b:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v2, v0, v3, v1, v6}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->e(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 350
    .line 351
    .line 352
    const v4, -0x2304bc02

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    iget-boolean v4, v2, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->o:Z

    .line 359
    .line 360
    const v5, 0x4c5de2

    .line 361
    .line 362
    .line 363
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 364
    .line 365
    if-eqz v4, :cond_f

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-nez v4, :cond_b

    .line 379
    .line 380
    if-ne v8, v7, :cond_c

    .line 381
    .line 382
    :cond_b
    new-instance v8, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 383
    .line 384
    const/4 v4, 0x4

    .line 385
    invoke-direct {v8, v4, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    invoke-static {v1, v6, v5, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-nez v4, :cond_d

    .line 402
    .line 403
    if-ne v9, v7, :cond_e

    .line 404
    .line 405
    :cond_d
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 406
    .line 407
    const/4 v4, 0x5

    .line 408
    invoke-direct {v9, v4, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v1, v3, v8, v9}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v2, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->k:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v4, :cond_15

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v4, :cond_10

    .line 441
    .line 442
    if-ne v5, v7, :cond_11

    .line 443
    .line 444
    :cond_10
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 445
    .line 446
    const/4 v4, 0x6

    .line 447
    invoke-direct {v5, v4, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const v4, -0x615d173a

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v6, v4, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    or-int/2addr v4, v8

    .line 467
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-nez v4, :cond_12

    .line 472
    .line 473
    if-ne v8, v7, :cond_13

    .line 474
    .line 475
    :cond_12
    new-instance v8, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;

    .line 476
    .line 477
    const/4 v4, 0x2

    .line 478
    invoke-direct {v8, v4, v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;-><init>(ILcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v1, v3, v5, v8}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 494
    .line 495
    .line 496
    :cond_15
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_2
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Landroidx/compose/runtime/m;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    and-int/lit8 v3, v2, 0x3

    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x1

    .line 516
    if-eq v3, v4, :cond_16

    .line 517
    .line 518
    move v3, v6

    .line 519
    goto :goto_6

    .line 520
    :cond_16
    move v3, v5

    .line 521
    :goto_6
    and-int/2addr v2, v6

    .line 522
    check-cast v1, Landroidx/compose/runtime/r;

    .line 523
    .line 524
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_17

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->b:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-static {v3, v0, v2, v1, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/m;->d(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 540
    .line 541
    .line 542
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_3
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Landroidx/compose/runtime/m;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    and-int/lit8 v3, v2, 0x3

    .line 558
    .line 559
    const/4 v4, 0x2

    .line 560
    const/4 v5, 0x1

    .line 561
    const/4 v6, 0x0

    .line 562
    if-eq v3, v4, :cond_18

    .line 563
    .line 564
    move v3, v5

    .line 565
    goto :goto_8

    .line 566
    :cond_18
    move v3, v6

    .line 567
    :goto_8
    and-int/2addr v2, v5

    .line 568
    check-cast v1, Landroidx/compose/runtime/r;

    .line 569
    .line 570
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_22

    .line 575
    .line 576
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->b:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-static {v2, v0, v3, v1, v6}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->e(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 582
    .line 583
    .line 584
    const v4, 0x5f7f19b0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    iget-boolean v4, v2, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->o:Z

    .line 591
    .line 592
    const v5, 0x4c5de2

    .line 593
    .line 594
    .line 595
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 596
    .line 597
    if-eqz v4, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    if-nez v4, :cond_19

    .line 611
    .line 612
    if-ne v8, v7, :cond_1a

    .line 613
    .line 614
    :cond_19
    new-instance v8, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    invoke-direct {v8, v4, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    invoke-static {v1, v6, v5, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    if-nez v4, :cond_1b

    .line 634
    .line 635
    if-ne v9, v7, :cond_1c

    .line 636
    .line 637
    :cond_1b
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 638
    .line 639
    const/4 v4, 0x2

    .line 640
    invoke-direct {v9, v4, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v1, v3, v8, v9}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 652
    .line 653
    .line 654
    :cond_1d
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v2, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->k:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v4, :cond_23

    .line 660
    .line 661
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    if-nez v4, :cond_1e

    .line 673
    .line 674
    if-ne v5, v7, :cond_1f

    .line 675
    .line 676
    :cond_1e
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 677
    .line 678
    const/4 v4, 0x3

    .line 679
    invoke-direct {v5, v4, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    const v4, -0x615d173a

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v6, v4, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    or-int/2addr v4, v8

    .line 699
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    if-nez v4, :cond_20

    .line 704
    .line 705
    if-ne v8, v7, :cond_21

    .line 706
    .line 707
    :cond_20
    new-instance v8, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    invoke-direct {v8, v4, v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;-><init>(ILcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 719
    .line 720
    .line 721
    invoke-static {v6, v1, v3, v5, v8}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 726
    .line 727
    .line 728
    :cond_23
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_4
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Landroidx/compose/runtime/m;

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    and-int/lit8 v3, v2, 0x3

    .line 744
    .line 745
    const/4 v4, 0x2

    .line 746
    const/4 v5, 0x0

    .line 747
    const/4 v6, 0x1

    .line 748
    if-eq v3, v4, :cond_24

    .line 749
    .line 750
    move v3, v6

    .line 751
    goto :goto_a

    .line 752
    :cond_24
    move v3, v5

    .line 753
    :goto_a
    and-int/2addr v2, v6

    .line 754
    check-cast v1, Landroidx/compose/runtime/r;

    .line 755
    .line 756
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_25

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->b:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 764
    .line 765
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    invoke-static {v3, v0, v2, v1, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/m;->d(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 772
    .line 773
    .line 774
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_5
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Landroidx/compose/runtime/m;

    .line 780
    .line 781
    move-object/from16 v2, p2

    .line 782
    .line 783
    check-cast v2, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    and-int/lit8 v3, v2, 0x3

    .line 790
    .line 791
    const/4 v4, 0x2

    .line 792
    const/4 v5, 0x1

    .line 793
    if-eq v3, v4, :cond_26

    .line 794
    .line 795
    move v3, v5

    .line 796
    goto :goto_c

    .line 797
    :cond_26
    const/4 v3, 0x0

    .line 798
    :goto_c
    and-int/2addr v2, v5

    .line 799
    move-object v8, v1

    .line 800
    check-cast v8, Landroidx/compose/runtime/r;

    .line 801
    .line 802
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_27

    .line 807
    .line 808
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 809
    .line 810
    const/high16 v2, 0x3f800000    # 1.0f

    .line 811
    .line 812
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 817
    .line 818
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 823
    .line 824
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 825
    .line 826
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 827
    .line 828
    .line 829
    move-result-wide v6

    .line 830
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;

    .line 831
    .line 832
    const/4 v2, 0x2

    .line 833
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->b:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;-><init>(ILcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V

    .line 838
    .line 839
    .line 840
    const v2, 0x2a938c05

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;

    .line 848
    .line 849
    const/4 v2, 0x3

    .line 850
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;-><init>(ILcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V

    .line 851
    .line 852
    .line 853
    const v0, -0x79e828bd

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    const/16 v4, 0x61b0

    .line 861
    .line 862
    const/16 v5, 0x8

    .line 863
    .line 864
    const/4 v12, 0x0

    .line 865
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_27
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 870
    .line 871
    .line 872
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_6
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Landroidx/compose/runtime/m;

    .line 878
    .line 879
    move-object/from16 v2, p2

    .line 880
    .line 881
    check-cast v2, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    and-int/lit8 v3, v2, 0x3

    .line 888
    .line 889
    const/4 v4, 0x2

    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v6, 0x1

    .line 892
    if-eq v3, v4, :cond_28

    .line 893
    .line 894
    move v3, v6

    .line 895
    goto :goto_e

    .line 896
    :cond_28
    move v3, v5

    .line 897
    :goto_e
    and-int/2addr v2, v6

    .line 898
    check-cast v1, Landroidx/compose/runtime/r;

    .line 899
    .line 900
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_2b

    .line 905
    .line 906
    const v2, -0x615d173a

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->b:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    or-int/2addr v3, v4

    .line 925
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    if-nez v3, :cond_29

    .line 930
    .line 931
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 932
    .line 933
    if-ne v4, v3, :cond_2a

    .line 934
    .line 935
    :cond_29
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;

    .line 936
    .line 937
    invoke-direct {v4, v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_2a
    move-object v6, v4

    .line 944
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 945
    .line 946
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    sget-object v9, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->B:Landroidx/compose/runtime/internal/a;

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const/16 v22, 0x1ff6

    .line 954
    .line 955
    const/4 v7, 0x0

    .line 956
    const/4 v8, 0x0

    .line 957
    const/4 v10, 0x0

    .line 958
    const/4 v11, 0x0

    .line 959
    const/4 v12, 0x0

    .line 960
    const/4 v13, 0x0

    .line 961
    const/4 v14, 0x0

    .line 962
    const/4 v15, 0x0

    .line 963
    const/16 v16, 0x0

    .line 964
    .line 965
    const/16 v17, 0x0

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    const/16 v20, 0xc00

    .line 970
    .line 971
    move-object/from16 v19, v1

    .line 972
    .line 973
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 974
    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_2b
    move-object/from16 v19, v1

    .line 978
    .line 979
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 980
    .line 981
    .line 982
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
