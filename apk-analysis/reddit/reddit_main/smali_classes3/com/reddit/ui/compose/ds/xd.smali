.class public final Lcom/reddit/ui/compose/ds/xd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/interaction/l;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/reddit/ui/compose/ds/SelectFieldStatus;

.field public final synthetic g:Z

.field public final synthetic i:J

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;ZJLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/xd;->a:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/xd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/xd;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/xd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/xd;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/xd;->f:Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/ui/compose/ds/xd;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/reddit/ui/compose/ds/xd;->i:J

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/xd;->r:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1, v5}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    sget-object v1, Lcom/reddit/ui/compose/ds/c1;->H:Lnl3/a;

    .line 43
    .line 44
    invoke-static {v1, v12}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    new-instance v1, Landroidx/compose/ui/semantics/l;

    .line 49
    .line 50
    invoke-direct {v1, v5}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/xd;->c:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/xd;->a:Landroidx/compose/foundation/interaction/l;

    .line 58
    .line 59
    iget-boolean v7, v0, Lcom/reddit/ui/compose/ds/xd;->b:Z

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    move/from16 v16, v7

    .line 66
    .line 67
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v13

    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v1, v7, v8, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 81
    .line 82
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    invoke-static {v7, v6, v12, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v12, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    float-to-double v13, v1

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    cmpl-double v13, v13, v15

    .line 162
    .line 163
    if-lez v13, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const-string v13, "invalid weight; must be greater than zero"

    .line 167
    .line 168
    invoke-static {v13}, Ly/a;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    new-instance v13, Lx/o1;

    .line 172
    .line 173
    invoke-direct {v13, v1, v4}, Lx/o1;-><init>(FZ)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 177
    .line 178
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 183
    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v12, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    .line 200
    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v12, v9, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/xd;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/xd;->r:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    if-lez v4, :cond_4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    iget-boolean v4, v0, Lcom/reddit/ui/compose/ds/xd;->g:Z

    .line 234
    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    :goto_4
    const v4, 0x5844bff3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lx/l;->c:Lx/g;

    .line 244
    .line 245
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 246
    .line 247
    invoke-static {v4, v14, v12, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 252
    .line 253
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 269
    .line 270
    if-eqz v8, :cond_5

    .line 271
    .line 272
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v12, v9, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 292
    .line 293
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 300
    .line 301
    new-instance v4, Lcom/reddit/ui/compose/ds/xc;

    .line 302
    .line 303
    const/4 v5, 0x5

    .line 304
    invoke-direct {v4, v5, v13}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    const v5, -0xc3ea4d9

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/16 v5, 0x30

    .line 315
    .line 316
    invoke-static {v2, v4, v12, v5}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->s(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const v30, 0xfffffe

    .line 326
    .line 327
    .line 328
    iget-wide v14, v0, Lcom/reddit/ui/compose/ds/xd;->i:J

    .line 329
    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const-wide/16 v20, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const-wide/16 v25, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 351
    .line 352
    .line 353
    move-result-object v27

    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const v31, 0x1fffe

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    move-object/from16 v28, v12

    .line 363
    .line 364
    const-wide/16 v11, 0x0

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    move-object v7, v1

    .line 380
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v12, v28

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    int-to-float v1, v1

    .line 387
    invoke-static {v3, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    :goto_6
    const/4 v1, 0x1

    .line 403
    goto :goto_7

    .line 404
    :cond_6
    move-object v7, v1

    .line 405
    move v1, v5

    .line 406
    const v2, 0x5848b9fc

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->s(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v4, Lcom/reddit/ui/compose/ds/xc;

    .line 417
    .line 418
    const/4 v5, 0x6

    .line 419
    invoke-direct {v4, v5, v13}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    const v5, -0x142de68c

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/16 v5, 0x30

    .line 430
    .line 431
    invoke-static {v2, v4, v12, v5}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :goto_7
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0x8

    .line 442
    .line 443
    int-to-float v1, v1

    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0xe

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    move/from16 v19, v1

    .line 453
    .line 454
    move-object/from16 v18, v3

    .line 455
    .line 456
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const/16 v13, 0x6000

    .line 461
    .line 462
    iget-boolean v8, v0, Lcom/reddit/ui/compose/ds/xd;->b:Z

    .line 463
    .line 464
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/xd;->e:Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/xd;->f:Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 467
    .line 468
    invoke-static/range {v7 .. v13}, Lcom/reddit/ui/compose/ds/ib;->m(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    throw v0

    .line 481
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 482
    .line 483
    .line 484
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0
.end method
