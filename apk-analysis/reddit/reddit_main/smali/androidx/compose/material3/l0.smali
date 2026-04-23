.class public final Landroidx/compose/material3/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/r;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/c0;FLcom/reddit/ui/compose/ds/AvatarSize;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/l0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/l0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/l0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/l0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/l0;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/l0;->c:F

    iput-object p6, p0, Landroidx/compose/material3/l0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/v0;Landroidx/compose/material3/d0;FLandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/l0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/l0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/l0;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/l0;->c:F

    iput-object p4, p0, Landroidx/compose/material3/l0;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/l0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/l0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/l0;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/material3/l0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/ui/graphics/r;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v8, v2, v9, v7}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v2, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 60
    .line 61
    iget-object v10, v0, Landroidx/compose/material3/l0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lcom/reddit/ui/compose/ds/AvatarShape;

    .line 64
    .line 65
    iget-object v11, v0, Landroidx/compose/material3/l0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lcom/reddit/ui/compose/ds/c0;

    .line 68
    .line 69
    iget-object v12, v0, Landroidx/compose/material3/l0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 72
    .line 73
    invoke-static {v7, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v1, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Landroidx/compose/material3/l0;->b:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    const v5, -0x687d92f6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lcom/reddit/ui/compose/ds/i0;->a:[I

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    aget v5, v5, v16

    .line 160
    .line 161
    if-eq v5, v4, :cond_3

    .line 162
    .line 163
    if-ne v5, v6, :cond_2

    .line 164
    .line 165
    const v5, 0x5777f2cd

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    move-object v4, v8

    .line 176
    move-object/from16 v17, v10

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v5, 0x0

    .line 180
    const v0, 0x5777d4ee

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_3
    const v5, -0x687c54d9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 201
    .line 202
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 203
    .line 204
    invoke-virtual {v5}, Lbc1/l1;->o()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/AvatarShape;->getShape$design_system_release()Landroidx/compose/ui/graphics/v0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object/from16 v17, v10

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {v10, v4, v5, v8, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget v0, v0, Landroidx/compose/material3/l0;->c:F

    .line 224
    .line 225
    if-eqz v11, :cond_4

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBorderWidth-D9Ej5fM()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x2

    .line 232
    int-to-float v6, v6

    .line 233
    mul-float/2addr v5, v6

    .line 234
    sub-float/2addr v0, v5

    .line 235
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/ui/compose/ds/AvatarShape;->getShape$design_system_release()Landroidx/compose/ui/graphics/v0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v8, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 259
    .line 260
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 276
    .line 277
    if-eqz v8, :cond_5

    .line 278
    .line 279
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v1, v13, v1, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-static {v0, v2, v1, v5, v0}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    move v0, v5

    .line 305
    move v5, v4

    .line 306
    const v2, -0x694a84e3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 320
    .line 321
    .line 322
    throw v9

    .line 323
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_0
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Landroidx/compose/runtime/m;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    and-int/lit8 v3, v2, 0x3

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    const/4 v5, 0x1

    .line 345
    if-eq v3, v4, :cond_9

    .line 346
    .line 347
    move v3, v5

    .line 348
    goto :goto_6

    .line 349
    :cond_9
    const/4 v3, 0x0

    .line 350
    :goto_6
    and-int/2addr v2, v5

    .line 351
    move-object v13, v1

    .line 352
    check-cast v13, Landroidx/compose/runtime/r;

    .line 353
    .line 354
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 361
    .line 362
    sget v2, Li0/d;->d:F

    .line 363
    .line 364
    invoke-static {v1, v2}, Lx/m2;->p(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v2, 0x0

    .line 369
    sget v3, Li0/d;->b:F

    .line 370
    .line 371
    invoke-static {v1, v2, v3, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v1, v0, Landroidx/compose/material3/l0;->d:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v7, v1

    .line 378
    check-cast v7, Landroidx/compose/ui/graphics/v0;

    .line 379
    .line 380
    iget-object v1, v0, Landroidx/compose/material3/l0;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Landroidx/compose/material3/d0;

    .line 383
    .line 384
    iget-wide v8, v1, Landroidx/compose/material3/d0;->a:J

    .line 385
    .line 386
    new-instance v1, Landroidx/compose/material3/k0;

    .line 387
    .line 388
    iget-object v2, v0, Landroidx/compose/material3/l0;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 391
    .line 392
    iget-object v3, v0, Landroidx/compose/material3/l0;->g:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 395
    .line 396
    iget-object v4, v0, Landroidx/compose/material3/l0;->b:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/material3/k0;-><init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 399
    .line 400
    .line 401
    const v2, 0x6a376592

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const v14, 0xc00006

    .line 409
    .line 410
    .line 411
    const/16 v15, 0x68

    .line 412
    .line 413
    iget v10, v0, Landroidx/compose/material3/l0;->c:F

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/j4;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
