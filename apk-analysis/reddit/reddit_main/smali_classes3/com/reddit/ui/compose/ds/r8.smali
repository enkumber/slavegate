.class public final Lcom/reddit/ui/compose/ds/r8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/r8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/r8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/r8;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/r8;->b:Z

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/r8;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/r8;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/r8;->d:Landroidx/compose/runtime/internal/a;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/r8;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/c1;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/r8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/r8;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/r8;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/r8;->b:Z

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/r8;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/r8;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/r8;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/r8;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/r8;->a:I

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
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v3, v6, :cond_0

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
    move-object v14, v1

    .line 31
    check-cast v14, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/r8;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/s;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/r8;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/r8;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/r8;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 66
    .line 67
    const/16 v12, 0x30

    .line 68
    .line 69
    invoke-static {v11, v7, v14, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v14, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v14, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v14, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    float-to-double v4, v3

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    cmpl-double v4, v4, v16

    .line 143
    .line 144
    if-lez v4, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const-string v4, "invalid weight; must be greater than zero"

    .line 148
    .line 149
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    new-instance v4, Lx/o1;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v4, v3, v1}, Lx/o1;-><init>(FZ)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 159
    .line 160
    invoke-static {v4, v3}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 165
    .line 166
    move-object/from16 v16, v8

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v11, v5, v14, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v1, v10

    .line 174
    move-object/from16 v17, v11

    .line 175
    .line 176
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 177
    .line 178
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    iget-boolean v1, v14, Landroidx/compose/runtime/r;->S:Z

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v14, v13, v14, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, v0, Lcom/reddit/ui/compose/ds/r8;->b:Z

    .line 219
    .line 220
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/r8;->c:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    or-int/2addr v4, v10

    .line 231
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    or-int/2addr v4, v10

    .line 236
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v4, :cond_4

    .line 241
    .line 242
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 243
    .line 244
    if-ne v10, v4, :cond_5

    .line 245
    .line 246
    :cond_4
    new-instance v10, Lcom/reddit/ama/screens/onboarding/composables/d;

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-direct {v10, v1, v8, v9, v4}, Lcom/reddit/ama/screens/onboarding/composables/d;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    new-instance v4, Lcom/reddit/ui/compose/ds/w3;

    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    invoke-direct {v4, v1, v8}, Lcom/reddit/ui/compose/ds/w3;-><init>(ZI)V

    .line 261
    .line 262
    .line 263
    const v8, 0x667ec883

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v4, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x1ff6

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v19, v12

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    move-object/from16 v20, v13

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v21, v20

    .line 284
    .line 285
    move-object/from16 v20, v14

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    move-object/from16 v24, v15

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move-object/from16 v25, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object/from16 v26, v17

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object/from16 v27, v18

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v28, v19

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    move-object/from16 v29, v21

    .line 308
    .line 309
    const/16 v21, 0xc00

    .line 310
    .line 311
    move-object/from16 v30, v7

    .line 312
    .line 313
    move-object v7, v10

    .line 314
    move-object/from16 v32, v28

    .line 315
    .line 316
    move-object/from16 v31, v29

    .line 317
    .line 318
    move-object v10, v4

    .line 319
    move-object/from16 v4, v26

    .line 320
    .line 321
    move-object/from16 v26, v6

    .line 322
    .line 323
    move-object/from16 v6, v24

    .line 324
    .line 325
    move/from16 v24, v1

    .line 326
    .line 327
    move-object/from16 v1, v27

    .line 328
    .line 329
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v14, v20

    .line 333
    .line 334
    sget-object v7, Lcom/reddit/ui/compose/ds/wc;->a:Lcom/reddit/ui/compose/ds/wc;

    .line 335
    .line 336
    const/4 v8, 0x4

    .line 337
    int-to-float v8, v8

    .line 338
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x2

    .line 342
    invoke-static {v9, v8, v10, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/4 v11, 0x6

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-virtual {v7, v11, v13, v14, v12}, Lcom/reddit/ui/compose/ds/wc;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    new-instance v13, Lcom/reddit/ui/compose/ds/s3;

    .line 356
    .line 357
    const/4 v15, 0x2

    .line 358
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/r8;->d:Landroidx/compose/runtime/internal/a;

    .line 359
    .line 360
    invoke-direct {v13, v0, v1, v15}, Lcom/reddit/ui/compose/ds/s3;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const v0, -0x58b3705e

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v13, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const/high16 v15, 0x180000

    .line 371
    .line 372
    const/16 v16, 0x3e

    .line 373
    .line 374
    move v0, v8

    .line 375
    const/4 v8, 0x0

    .line 376
    move-object v1, v9

    .line 377
    const/4 v9, 0x0

    .line 378
    move/from16 v17, v10

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    move/from16 v18, v11

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    move-object/from16 v19, v7

    .line 385
    .line 386
    move-object v7, v12

    .line 387
    const/4 v12, 0x0

    .line 388
    move/from16 p0, v0

    .line 389
    .line 390
    move-object/from16 v0, v19

    .line 391
    .line 392
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    move/from16 v7, p0

    .line 400
    .line 401
    if-eqz v25, :cond_7

    .line 402
    .line 403
    const v8, -0x1f2a73cf

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v3}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-static {v4, v5, v14, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 419
    .line 420
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 433
    .line 434
    .line 435
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 436
    .line 437
    if-eqz v9, :cond_6

    .line 438
    .line 439
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 444
    .line 445
    .line 446
    :goto_4
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v2, v30

    .line 450
    .line 451
    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v2, v31

    .line 455
    .line 456
    move-object/from16 v4, v32

    .line 457
    .line 458
    invoke-static {v5, v14, v2, v14, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v26

    .line 462
    .line 463
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const/4 v11, 0x2

    .line 468
    invoke-static {v1, v7, v2, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v2, 0x6

    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-virtual {v0, v2, v13, v14, v1}, Lcom/reddit/ui/compose/ds/wc;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v8, v25

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    invoke-static {v13, v8, v14, v1, v13}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_7
    const/4 v1, 0x1

    .line 485
    const/4 v13, 0x0

    .line 486
    const v0, -0x1f62bfe7

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    :goto_5
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    throw v0

    .line 504
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_0
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Landroidx/compose/runtime/m;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/r8;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lcom/reddit/ui/compose/ds/c1;

    .line 525
    .line 526
    and-int/lit8 v4, v2, 0x3

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v7, 0x2

    .line 531
    if-eq v4, v7, :cond_a

    .line 532
    .line 533
    move v4, v5

    .line 534
    goto :goto_7

    .line 535
    :cond_a
    move v4, v6

    .line 536
    :goto_7
    and-int/2addr v2, v5

    .line 537
    check-cast v1, Landroidx/compose/runtime/r;

    .line 538
    .line 539
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_14

    .line 544
    .line 545
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/r8;->c:Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 548
    .line 549
    if-eqz v2, :cond_b

    .line 550
    .line 551
    const/4 v2, 0x3

    .line 552
    invoke-static {v2, v6}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/r8;->e:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v9, v2

    .line 559
    check-cast v9, Landroidx/compose/foundation/interaction/l;

    .line 560
    .line 561
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/r8;->f:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v12, v2

    .line 564
    check-cast v12, Ljava/lang/String;

    .line 565
    .line 566
    new-instance v13, Landroidx/compose/ui/semantics/l;

    .line 567
    .line 568
    invoke-direct {v13, v6}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iget-boolean v11, v0, Lcom/reddit/ui/compose/ds/r8;->b:Z

    .line 572
    .line 573
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/r8;->c:Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    goto :goto_8

    .line 580
    :cond_b
    move-object v2, v8

    .line 581
    :goto_8
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/c1;->z()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_c

    .line 586
    .line 587
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/r8;->i:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Lcom/reddit/ui/compose/ds/FlairSize;

    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/FlairSize;->getWithBackgroundContentPadding$design_system_release()Lx/y1;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v8, v4}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    goto :goto_9

    .line 600
    :cond_c
    sget v4, Lcom/reddit/ui/compose/ds/u8;->b:F

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    invoke-static {v8, v4, v9, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    :goto_9
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/r8;->e:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Landroidx/compose/foundation/interaction/l;

    .line 614
    .line 615
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 616
    .line 617
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 622
    .line 623
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 643
    .line 644
    if-eqz v11, :cond_13

    .line 645
    .line 646
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 647
    .line 648
    .line 649
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 650
    .line 651
    if-eqz v11, :cond_d

    .line 652
    .line 653
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 658
    .line 659
    .line 660
    :goto_a
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 682
    .line 683
    .line 684
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/r8;->b:Z

    .line 690
    .line 691
    if-nez v2, :cond_e

    .line 692
    .line 693
    const v2, -0x2a99b9ca

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 706
    .line 707
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_d

    .line 717
    .line 718
    :cond_e
    const v2, -0x289cb2af

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 722
    .line 723
    .line 724
    sget-object v2, Lcom/reddit/ui/compose/ds/k8;->d0:Lcom/reddit/ui/compose/ds/k8;

    .line 725
    .line 726
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_10

    .line 731
    .line 732
    const v2, -0x289bdf60

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v1, v6}, Landroidx/compose/foundation/interaction/e;->d(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_f

    .line 753
    .line 754
    const v2, -0x289a5d54

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 758
    .line 759
    .line 760
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 767
    .line 768
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_f
    const v2, -0x28991451    # -2.5389993E14f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 782
    .line 783
    .line 784
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 791
    .line 792
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 795
    .line 796
    .line 797
    move-result-wide v2

    .line 798
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 799
    .line 800
    .line 801
    :goto_b
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_10
    sget-object v2, Lcom/reddit/ui/compose/ds/k8;->e0:Lcom/reddit/ui/compose/ds/k8;

    .line 806
    .line 807
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_11

    .line 812
    .line 813
    const v2, -0x2a9980cd

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 817
    .line 818
    .line 819
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 826
    .line 827
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 830
    .line 831
    .line 832
    move-result-wide v2

    .line 833
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_11
    instance-of v2, v3, Lcom/reddit/ui/compose/ds/j8;

    .line 838
    .line 839
    if-eqz v2, :cond_12

    .line 840
    .line 841
    const v2, -0x2a997999

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 848
    .line 849
    .line 850
    check-cast v3, Lcom/reddit/ui/compose/ds/j8;

    .line 851
    .line 852
    iget-wide v2, v3, Lcom/reddit/ui/compose/ds/j8;->c0:J

    .line 853
    .line 854
    invoke-static {v2, v3}, Lcom/reddit/ui/compose/ds/c1;->x(J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v2

    .line 858
    :goto_c
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 859
    .line 860
    .line 861
    :goto_d
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 862
    .line 863
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    sget-object v3, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 868
    .line 869
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 870
    .line 871
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 876
    .line 877
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    filled-new-array {v2, v3}, [Landroidx/compose/runtime/a2;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v3, Lcom/reddit/ui/compose/ds/l2;

    .line 888
    .line 889
    const/16 v4, 0x8

    .line 890
    .line 891
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/r8;->d:Landroidx/compose/runtime/internal/a;

    .line 892
    .line 893
    invoke-direct {v3, v4, v0}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 894
    .line 895
    .line 896
    const v0, 0x34d0c387

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/16 v3, 0x38

    .line 904
    .line 905
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_12
    const v0, -0x2a99b32f

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    throw v0

    .line 925
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 926
    .line 927
    .line 928
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
