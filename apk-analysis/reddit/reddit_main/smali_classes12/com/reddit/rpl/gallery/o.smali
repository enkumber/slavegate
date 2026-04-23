.class public final synthetic Lcom/reddit/rpl/gallery/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzl3/f;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/gallery/Background;Lkotlin/jvm/functions/Function1;Lcom/reddit/rpl/gallery/component/ColorTheme;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/rpl/gallery/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/o;->c:Lzl3/f;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/o;->e:Ljava/lang/Object;

    iput p5, p0, Lcom/reddit/rpl/gallery/o;->g:F

    iput-object p6, p0, Lcom/reddit/rpl/gallery/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/rpl/gallery/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;FI)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/reddit/rpl/gallery/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/o;->c:Lzl3/f;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/o;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/o;->f:Ljava/lang/Object;

    iput p6, p0, Lcom/reddit/rpl/gallery/o;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/reddit/rpl/gallery/Background;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->c:Lzl3/f;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v7, v2, 0x3

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eq v7, v9, :cond_0

    .line 51
    .line 52
    move v7, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v10

    .line 55
    :goto_0
    and-int/2addr v2, v11

    .line 56
    check-cast v1, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 65
    .line 66
    invoke-static {v2, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    invoke-static {v1, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v13, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 94
    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-ne v2, v7, :cond_2

    .line 147
    .line 148
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-ne v9, v7, :cond_3

    .line 164
    .line 165
    new-instance v9, Lcom/reddit/rpl/gallery/d;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    invoke-direct {v9, v2, v10}, Lcom/reddit/rpl/gallery/d;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    move-object v12, v9

    .line 175
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    sget-object v15, Lcom/reddit/rpl/gallery/r;->c:Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x1ff6

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v26, 0xc06

    .line 204
    .line 205
    move-object/from16 v25, v1

    .line 206
    .line 207
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-ne v9, v7, :cond_4

    .line 225
    .line 226
    new-instance v9, Lcom/reddit/rpl/gallery/d;

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    invoke-direct {v9, v2, v7}, Lcom/reddit/rpl/gallery/d;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    move-object v13, v9

    .line 236
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    new-instance v2, Lcom/reddit/rpl/gallery/k;

    .line 239
    .line 240
    iget v7, v0, Lcom/reddit/rpl/gallery/o;->g:F

    .line 241
    .line 242
    invoke-direct/range {v2 .. v8}, Lcom/reddit/rpl/gallery/k;-><init>(Lcom/reddit/rpl/gallery/Background;Lkotlin/jvm/functions/Function1;Lcom/reddit/rpl/gallery/component/ColorTheme;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    const v0, -0x4ae3e078

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const v19, 0x30030

    .line 253
    .line 254
    .line 255
    const/16 v20, 0x1c

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0

    .line 275
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, Lcom/reddit/rpl/gallery/h;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->c:Lzl3/f;

    .line 287
    .line 288
    move-object v4, v1

    .line 289
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->d:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v5, v1

    .line 294
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 295
    .line 296
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->e:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v6, v1

    .line 299
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->f:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v7, v1

    .line 304
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Landroidx/compose/runtime/m;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    and-int/lit8 v8, v2, 0x3

    .line 319
    .line 320
    const/4 v9, 0x2

    .line 321
    const/4 v10, 0x1

    .line 322
    if-eq v8, v9, :cond_7

    .line 323
    .line 324
    move v8, v10

    .line 325
    goto :goto_3

    .line 326
    :cond_7
    const/4 v8, 0x0

    .line 327
    :goto_3
    and-int/2addr v2, v10

    .line 328
    check-cast v1, Landroidx/compose/runtime/r;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    new-instance v2, Lcom/reddit/rpl/gallery/o;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    iget v8, v0, Lcom/reddit/rpl/gallery/o;->g:F

    .line 340
    .line 341
    invoke-direct/range {v2 .. v9}, Lcom/reddit/rpl/gallery/o;-><init>(Lcom/reddit/rpl/gallery/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;FI)V

    .line 342
    .line 343
    .line 344
    const v0, -0x557cf5ca

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const/high16 v17, 0x30000

    .line 352
    .line 353
    const/16 v18, 0x1e

    .line 354
    .line 355
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    move-object/from16 v16, v1

    .line 363
    .line 364
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    move-object/from16 v16, v1

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 371
    .line 372
    .line 373
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->b:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v2, v1

    .line 379
    check-cast v2, Lcom/reddit/rpl/gallery/h;

    .line 380
    .line 381
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->c:Lzl3/f;

    .line 382
    .line 383
    move-object v3, v1

    .line 384
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->d:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v4, v1

    .line 389
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 390
    .line 391
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->e:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v5, v1

    .line 394
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 395
    .line 396
    iget-object v1, v0, Lcom/reddit/rpl/gallery/o;->f:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v6, v1

    .line 399
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Landroidx/compose/runtime/m;

    .line 404
    .line 405
    move-object/from16 v7, p2

    .line 406
    .line 407
    check-cast v7, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    and-int/lit8 v8, v7, 0x3

    .line 414
    .line 415
    const/4 v9, 0x2

    .line 416
    const/4 v10, 0x1

    .line 417
    const/4 v11, 0x0

    .line 418
    if-eq v8, v9, :cond_9

    .line 419
    .line 420
    move v8, v10

    .line 421
    goto :goto_5

    .line 422
    :cond_9
    move v8, v11

    .line 423
    :goto_5
    and-int/2addr v7, v10

    .line 424
    check-cast v1, Landroidx/compose/runtime/r;

    .line 425
    .line 426
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 431
    .line 432
    if-eqz v7, :cond_14

    .line 433
    .line 434
    iget-boolean v7, v2, Lcom/reddit/rpl/gallery/h;->f:Z

    .line 435
    .line 436
    iget-object v9, v2, Lcom/reddit/rpl/gallery/h;->e:Lcom/reddit/rpl/gallery/ComponentDemoUiModel$AppBarPlacement;

    .line 437
    .line 438
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 439
    .line 440
    if-eqz v7, :cond_a

    .line 441
    .line 442
    invoke-static {v12}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    goto :goto_6

    .line 447
    :cond_a
    move-object v7, v12

    .line 448
    :goto_6
    iget-boolean v13, v2, Lcom/reddit/rpl/gallery/h;->g:Z

    .line 449
    .line 450
    if-eqz v13, :cond_b

    .line 451
    .line 452
    invoke-static {v12}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    goto :goto_7

    .line 457
    :cond_b
    move-object v13, v12

    .line 458
    :goto_7
    iget-boolean v14, v2, Lcom/reddit/rpl/gallery/h;->h:Z

    .line 459
    .line 460
    if-eqz v14, :cond_c

    .line 461
    .line 462
    invoke-static {v12}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    goto :goto_8

    .line 467
    :cond_c
    move-object v14, v12

    .line 468
    :goto_8
    invoke-interface {v7, v13}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v7, v14}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    sget-object v13, Lx/l;->c:Lx/g;

    .line 477
    .line 478
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 479
    .line 480
    invoke-static {v13, v14, v1, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 485
    .line 486
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    if-eqz v8, :cond_13

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 508
    .line 509
    .line 510
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 511
    .line 512
    if-eqz v8, :cond_d

    .line 513
    .line 514
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 519
    .line 520
    .line 521
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    invoke-static {v1, v15, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    invoke-static {v1, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 543
    .line 544
    .line 545
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    sget-object v7, Lcom/reddit/rpl/gallery/ComponentDemoUiModel$AppBarPlacement;->Top:Lcom/reddit/rpl/gallery/ComponentDemoUiModel$AppBarPlacement;

    .line 551
    .line 552
    const v0, -0x465c2baa

    .line 553
    .line 554
    .line 555
    if-ne v9, v7, :cond_e

    .line 556
    .line 557
    const v7, -0x462ab848

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 561
    .line 562
    .line 563
    move-object v7, v1

    .line 564
    invoke-static/range {v2 .. v7}, Lcom/reddit/rpl/gallery/r;->c(Lcom/reddit/rpl/gallery/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/r;)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    :goto_a
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_e
    move-object v7, v1

    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :goto_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 579
    .line 580
    move-object/from16 v16, v3

    .line 581
    .line 582
    move-object/from16 v17, v4

    .line 583
    .line 584
    float-to-double v3, v1

    .line 585
    const-wide/16 v18, 0x0

    .line 586
    .line 587
    cmpl-double v3, v3, v18

    .line 588
    .line 589
    if-lez v3, :cond_f

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_f
    const-string v3, "invalid weight; must be greater than zero"

    .line 593
    .line 594
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_c
    new-instance v3, Lx/o1;

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-direct {v3, v1, v4}, Lx/o1;-><init>(FZ)V

    .line 601
    .line 602
    .line 603
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lcom/reddit/rpl/gallery/Background;

    .line 608
    .line 609
    sget-object v4, Lcom/reddit/rpl/gallery/Background;->Neutral:Lcom/reddit/rpl/gallery/Background;

    .line 610
    .line 611
    if-ne v1, v4, :cond_10

    .line 612
    .line 613
    const v1, -0x46284c86

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 620
    .line 621
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 626
    .line 627
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 628
    .line 629
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 634
    .line 635
    invoke-static {v12, v0, v1, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_10
    const/4 v1, 0x0

    .line 645
    const v0, -0x4626d4a6

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v7, v12}, Le23/b;->a(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 656
    .line 657
    .line 658
    :goto_d
    invoke-interface {v3, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 663
    .line 664
    invoke-static {v3, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object v1, v5

    .line 669
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 670
    .line 671
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 684
    .line 685
    .line 686
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 687
    .line 688
    if-eqz v12, :cond_11

    .line 689
    .line 690
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 695
    .line 696
    .line 697
    :goto_e
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v7, v15, v7, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 710
    .line 711
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lt1/c;

    .line 716
    .line 717
    invoke-interface {v3}, Lt1/c;->g()F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    new-instance v5, Lt1/d;

    .line 732
    .line 733
    invoke-direct {v5, v3, v4}, Lt1/d;-><init>(FF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sget-object v3, Le23/a;->a:Landroidx/compose/runtime/e0;

    .line 741
    .line 742
    move-object/from16 v4, p0

    .line 743
    .line 744
    iget v4, v4, Lcom/reddit/rpl/gallery/o;->g:F

    .line 745
    .line 746
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    filled-new-array {v0, v3}, [Landroidx/compose/runtime/a2;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v3, Lcom/reddit/rpl/gallery/p;

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    invoke-direct {v3, v2, v4}, Lcom/reddit/rpl/gallery/p;-><init>(Lcom/reddit/rpl/gallery/h;I)V

    .line 762
    .line 763
    .line 764
    const v4, -0x2e5c498e

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/16 v4, 0x38

    .line 772
    .line 773
    invoke-static {v0, v3, v7, v4}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 778
    .line 779
    .line 780
    sget-object v3, Lcom/reddit/rpl/gallery/ComponentDemoUiModel$AppBarPlacement;->Bottom:Lcom/reddit/rpl/gallery/ComponentDemoUiModel$AppBarPlacement;

    .line 781
    .line 782
    if-ne v9, v3, :cond_12

    .line 783
    .line 784
    const v3, -0x461fc2c8

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 788
    .line 789
    .line 790
    move-object v5, v1

    .line 791
    move-object/from16 v3, v16

    .line 792
    .line 793
    move-object/from16 v4, v17

    .line 794
    .line 795
    invoke-static/range {v2 .. v7}, Lcom/reddit/rpl/gallery/r;->c(Lcom/reddit/rpl/gallery/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/r;)V

    .line 796
    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    :goto_f
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_12
    const/4 v1, 0x0

    .line 804
    const v4, -0x465c2baa

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :goto_10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    throw v0

    .line 820
    :cond_14
    move-object v7, v1

    .line 821
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 822
    .line 823
    .line 824
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
