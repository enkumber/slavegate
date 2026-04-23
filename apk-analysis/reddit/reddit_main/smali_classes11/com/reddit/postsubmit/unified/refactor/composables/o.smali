.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/postsubmit/unified/refactor/x;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/x;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/o;->c:Lcom/reddit/postsubmit/unified/refactor/x;

    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/o;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/postsubmit/unified/refactor/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/o;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/o;->c:Lcom/reddit/postsubmit/unified/refactor/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/composables/o;->a:I

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 39
    .line 40
    const-string v3, "top_app_bar"

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/composables/o;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-direct {v2, v3, v5}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const v3, -0x7895845f

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/composables/n;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/composables/o;->c:Lcom/reddit/postsubmit/unified/refactor/x;

    .line 66
    .line 67
    invoke-direct {v3, v0, v6}, Lcom/reddit/postsubmit/unified/refactor/composables/n;-><init>(Lcom/reddit/postsubmit/unified/refactor/x;I)V

    .line 68
    .line 69
    .line 70
    const v6, 0xc74c8df

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/composables/o;

    .line 78
    .line 79
    invoke-direct {v3, v0, v5}, Lcom/reddit/postsubmit/unified/refactor/composables/o;-><init>(Lcom/reddit/postsubmit/unified/refactor/x;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x6e80e9e3

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x7fd4

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const v20, 0x30c36

    .line 108
    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object/from16 v19, v1

    .line 118
    .line 119
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-int/lit8 v3, v2, 0x3

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x2

    .line 142
    if-eq v3, v6, :cond_2

    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v3, v5

    .line 147
    :goto_2
    and-int/2addr v2, v4

    .line 148
    move-object v13, v1

    .line 149
    check-cast v13, Landroidx/compose/runtime/r;

    .line 150
    .line 151
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    sget-object v1, Lcom/reddit/postsubmit/unified/refactor/w;->a:Lcom/reddit/postsubmit/unified/refactor/w;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/composables/o;->c:Lcom/reddit/postsubmit/unified/refactor/x;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    instance-of v1, v2, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const v1, 0x2e1224d1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    check-cast v1, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 179
    .line 180
    iget-boolean v3, v1, Lcom/reddit/postsubmit/unified/refactor/v;->n:Z

    .line 181
    .line 182
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/composables/o;->b:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 187
    .line 188
    const v15, 0x4c5de2

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 194
    .line 195
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 200
    .line 201
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    aget v3, v8, v3

    .line 208
    .line 209
    if-eq v3, v4, :cond_4

    .line 210
    .line 211
    if-ne v3, v6, :cond_3

    .line 212
    .line 213
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_4
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 223
    .line 224
    :goto_3
    const v4, 0x7f1301aa

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-nez v6, :cond_5

    .line 243
    .line 244
    if-ne v8, v14, :cond_6

    .line 245
    .line 246
    :cond_5
    new-instance v8, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 247
    .line 248
    const/16 v6, 0xb

    .line 249
    .line 250
    invoke-direct {v8, v6, v0}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    move-object v11, v8

    .line 257
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    const/16 v12, 0xf

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v16, v7

    .line 272
    .line 273
    const-string v7, "overflow_button"

    .line 274
    .line 275
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move-object v6, v14

    .line 280
    const/4 v14, 0x0

    .line 281
    move v7, v15

    .line 282
    const/16 v15, 0xc

    .line 283
    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    move v12, v7

    .line 288
    move-object v7, v3

    .line 289
    move v3, v12

    .line 290
    move-object v12, v4

    .line 291
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    move-object/from16 v16, v7

    .line 296
    .line 297
    move-object v6, v14

    .line 298
    move v3, v15

    .line 299
    :goto_4
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v7, v16

    .line 303
    .line 304
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 305
    .line 306
    iget-boolean v4, v1, Lcom/reddit/postsubmit/unified/refactor/v;->f:Z

    .line 307
    .line 308
    const/16 v8, 0x8

    .line 309
    .line 310
    int-to-float v10, v8

    .line 311
    const/4 v11, 0x0

    .line 312
    const/16 v12, 0xb

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x3

    .line 322
    invoke-static {v7, v8, v9}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const-string v8, "action_button"

    .line 327
    .line 328
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-boolean v12, v1, Lcom/reddit/postsubmit/unified/refactor/v;->e:Z

    .line 333
    .line 334
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v1, :cond_8

    .line 346
    .line 347
    if-ne v3, v6, :cond_9

    .line 348
    .line 349
    :cond_8
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 350
    .line 351
    const/16 v1, 0xc

    .line 352
    .line 353
    invoke-direct {v3, v1, v0}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    move-object v7, v3

    .line 360
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/n;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-direct {v0, v2, v1}, Lcom/reddit/postsubmit/unified/refactor/composables/n;-><init>(Lcom/reddit/postsubmit/unified/refactor/x;I)V

    .line 369
    .line 370
    .line 371
    const v1, -0x42da7fc5

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x1dc8

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    move-object/from16 v20, v13

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v21, 0x180

    .line 395
    .line 396
    move v11, v4

    .line 397
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 408
    .line 409
    .line 410
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
