.class public final Landroidx/compose/material3/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/material3/d1;->a:I

    iput-object p1, p0, Landroidx/compose/material3/d1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/d1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/d1;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/d1;->b:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/d1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/y1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ButtonSize;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/d1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/d1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/d1;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/d1;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/d1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/d1;->a:I

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
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/material3/d1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/material3/d1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/compose/material3/d1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/compose/material3/d1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/ui/s;

    .line 58
    .line 59
    invoke-static {v1, v11, v5}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v0, v0, Landroidx/compose/material3/d1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v6 .. v12}, Lcom/reddit/ui/compose/ds/oj;->c(Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/runtime/m;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v0, Landroidx/compose/material3/d1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/reddit/ui/compose/ds/w6;

    .line 94
    .line 95
    and-int/lit8 v4, v2, 0x3

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v4, v6, :cond_2

    .line 100
    .line 101
    move v4, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v4, 0x0

    .line 104
    :goto_2
    and-int/2addr v2, v5

    .line 105
    move-object v13, v1

    .line 106
    check-cast v13, Landroidx/compose/runtime/r;

    .line 107
    .line 108
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v2, v1, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v2, Lcom/reddit/settings/impl/c;

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v7, v2

    .line 139
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/compose/material3/d1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v8, v1

    .line 144
    check-cast v8, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 145
    .line 146
    iget-object v1, v0, Landroidx/compose/material3/d1;->e:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    check-cast v9, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 150
    .line 151
    iget-object v1, v3, Lcom/reddit/ui/compose/ds/w6;->c:Landroidx/compose/runtime/o1;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/reddit/ui/compose/ds/ContextualTooltipState$Source;

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    move v1, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    sget-object v3, Lcom/reddit/ui/compose/ds/s6;->a:[I

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    aget v1, v3, v1

    .line 171
    .line 172
    :goto_3
    const/4 v3, 0x4

    .line 173
    if-eq v1, v2, :cond_6

    .line 174
    .line 175
    if-eq v1, v5, :cond_8

    .line 176
    .line 177
    if-ne v1, v6, :cond_7

    .line 178
    .line 179
    :cond_6
    int-to-float v1, v3

    .line 180
    :goto_4
    move v11, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    const/16 v1, 0x10

    .line 189
    .line 190
    int-to-float v1, v1

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    new-instance v1, Lcom/reddit/ui/compose/ds/m2;

    .line 193
    .line 194
    iget-object v2, v0, Landroidx/compose/material3/d1;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 197
    .line 198
    iget-object v3, v0, Landroidx/compose/material3/d1;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 201
    .line 202
    iget-object v4, v0, Landroidx/compose/material3/d1;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Landroidx/compose/animation/r;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/compose/material3/d1;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    move-object/from16 v22, v4

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    move-object v0, v1

    .line 215
    move-object v1, v2

    .line 216
    move-object v2, v3

    .line 217
    move-object/from16 v3, v22

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;I)V

    .line 220
    .line 221
    .line 222
    const v1, 0x5199c239

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/high16 v14, 0x30000

    .line 230
    .line 231
    const/16 v15, 0x8

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/oj;->e(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Landroidx/compose/runtime/m;

    .line 247
    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    and-int/lit8 v5, v2, 0x3

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    const/4 v7, 0x2

    .line 265
    if-eq v5, v7, :cond_a

    .line 266
    .line 267
    move v5, v6

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move v5, v3

    .line 270
    :goto_7
    and-int/2addr v2, v6

    .line 271
    check-cast v1, Landroidx/compose/runtime/r;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v5, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    iget-object v2, v0, Landroidx/compose/material3/d1;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lx/y1;

    .line 284
    .line 285
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 286
    .line 287
    invoke-static {v8, v2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 292
    .line 293
    sget-object v10, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 294
    .line 295
    iget-object v11, v0, Landroidx/compose/material3/d1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    iget-object v12, v0, Landroidx/compose/material3/d1;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    iget-object v13, v0, Landroidx/compose/material3/d1;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v13, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 306
    .line 307
    iget-object v0, v0, Landroidx/compose/material3/d1;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    const/16 v14, 0x36

    .line 312
    .line 313
    invoke-static {v10, v9, v1, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 318
    .line 319
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 344
    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 352
    .line 353
    .line 354
    :goto_8
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    if-nez v11, :cond_c

    .line 384
    .line 385
    const v2, -0x86b2aab

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 389
    .line 390
    .line 391
    :goto_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_c
    const v2, 0x5a91302c

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v11, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :goto_a
    const v2, -0x95eb482

    .line 406
    .line 407
    .line 408
    if-eqz v11, :cond_d

    .line 409
    .line 410
    if-eqz v12, :cond_d

    .line 411
    .line 412
    const v11, -0x86a4550

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/ButtonSize;->getIconToLabelDistance-D9Ej5fM$design_system_release()F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-static {v8, v11}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v1, v11}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_d
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :goto_c
    if-eqz v12, :cond_f

    .line 438
    .line 439
    const v11, -0x8687fb2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/ButtonSize;->getLabelMinHeight-D9Ej5fM$design_system_release()F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-static {v8, v11, v2, v7}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    int-to-float v3, v7

    .line 455
    invoke-static {v11, v3, v2, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-static {v3, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object v11, v8

    .line 467
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 468
    .line 469
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v16, v11

    .line 485
    .line 486
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 487
    .line 488
    if-eqz v11, :cond_e

    .line 489
    .line 490
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 495
    .line 496
    .line 497
    :goto_d
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v1, v14, v1, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v12, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    :goto_e
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_f
    move v7, v3

    .line 522
    move-object/from16 v16, v8

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :goto_f
    if-eqz v0, :cond_10

    .line 529
    .line 530
    const v2, -0x863ee6a

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/ButtonSize;->getTrailingStartPadding-D9Ej5fM$design_system_release()F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move-object/from16 v11, v16

    .line 541
    .line 542
    invoke-static {v11, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :goto_10
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    goto :goto_11

    .line 557
    :cond_10
    const v2, -0x95eb482

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :goto_11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    throw v0

    .line 573
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 574
    .line 575
    .line 576
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_2
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Landroidx/compose/runtime/m;

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    and-int/lit8 v3, v2, 0x3

    .line 592
    .line 593
    const/4 v4, 0x2

    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v6, 0x1

    .line 596
    if-eq v3, v4, :cond_13

    .line 597
    .line 598
    move v3, v6

    .line 599
    goto :goto_13

    .line 600
    :cond_13
    move v3, v5

    .line 601
    :goto_13
    and-int/2addr v2, v6

    .line 602
    move-object v15, v1

    .line 603
    check-cast v15, Landroidx/compose/runtime/r;

    .line 604
    .line 605
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_24

    .line 610
    .line 611
    iget-object v1, v0, Landroidx/compose/material3/d1;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 614
    .line 615
    iget-object v2, v0, Landroidx/compose/material3/d1;->d:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v10, v2

    .line 618
    check-cast v10, Landroidx/compose/material3/p5;

    .line 619
    .line 620
    iget-object v2, v0, Landroidx/compose/material3/d1;->e:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Landroidx/compose/ui/node/u1;

    .line 623
    .line 624
    iget-object v3, v0, Landroidx/compose/material3/d1;->b:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v14, v3

    .line 627
    check-cast v14, Landroidx/compose/material3/a5;

    .line 628
    .line 629
    iget-object v0, v0, Landroidx/compose/material3/d1;->f:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 632
    .line 633
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 634
    .line 635
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 636
    .line 637
    invoke-static {v3, v4, v15, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 642
    .line 643
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 652
    .line 653
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 665
    .line 666
    if-eqz v12, :cond_23

    .line 667
    .line 668
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 669
    .line 670
    .line 671
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 672
    .line 673
    if-eqz v12, :cond_14

    .line 674
    .line 675
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 680
    .line 681
    .line 682
    :goto_14
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 695
    .line 696
    if-nez v7, :cond_15

    .line 697
    .line 698
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-nez v7, :cond_16

    .line 711
    .line 712
    :cond_15
    invoke-static {v4, v15, v4, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    :cond_16
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 716
    .line 717
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    or-int/2addr v3, v4

    .line 729
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 734
    .line 735
    if-nez v3, :cond_17

    .line 736
    .line 737
    if-ne v4, v7, :cond_18

    .line 738
    .line 739
    :cond_17
    new-instance v4, Landroidx/compose/material3/j5;

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    invoke-direct {v4, v10, v1, v3}, Landroidx/compose/material3/j5;-><init>(Landroidx/compose/material3/p5;Landroidx/compose/runtime/f1;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    invoke-static {v8, v4}, La1/c;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Landroidx/compose/ui/text/input/z;

    .line 759
    .line 760
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    or-int/2addr v9, v11

    .line 769
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    or-int/2addr v9, v11

    .line 774
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    if-nez v9, :cond_19

    .line 779
    .line 780
    if-ne v11, v7, :cond_1a

    .line 781
    .line 782
    :cond_19
    new-instance v11, Landroidx/compose/material3/h5;

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    invoke-direct {v11, v10, v2, v1, v9}, Landroidx/compose/material3/h5;-><init>(Landroidx/compose/material3/p5;Landroidx/compose/ui/node/u1;Landroidx/compose/runtime/f1;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_1a
    move-object v9, v11

    .line 792
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    new-instance v12, Landroidx/compose/foundation/text/q1;

    .line 795
    .line 796
    const/4 v1, 0x3

    .line 797
    const/4 v11, 0x6

    .line 798
    const/16 v13, 0x73

    .line 799
    .line 800
    invoke-direct {v12, v5, v1, v11, v13}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v16

    .line 807
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    if-nez v16, :cond_1b

    .line 812
    .line 813
    if-ne v11, v7, :cond_1c

    .line 814
    .line 815
    :cond_1b
    new-instance v11, Landroidx/compose/material3/i5;

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    invoke-direct {v11, v10, v13}, Landroidx/compose/material3/i5;-><init>(Landroidx/compose/material3/p5;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_1c
    move-object/from16 v18, v11

    .line 825
    .line 826
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    new-instance v13, Landroidx/compose/foundation/text/p1;

    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    const/16 v21, 0x3b

    .line 837
    .line 838
    move-object/from16 v16, v13

    .line 839
    .line 840
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 841
    .line 842
    .line 843
    const/16 v16, 0x6000

    .line 844
    .line 845
    const/4 v11, 0x0

    .line 846
    move-object v6, v7

    .line 847
    move-object v1, v8

    .line 848
    move-object v7, v3

    .line 849
    move-object v8, v4

    .line 850
    const/16 v3, 0x73

    .line 851
    .line 852
    const/4 v4, 0x6

    .line 853
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/n5;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/p5;ILandroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/material3/a5;Landroidx/compose/runtime/m;I)V

    .line 854
    .line 855
    .line 856
    sget v7, Landroidx/compose/material3/n5;->a:F

    .line 857
    .line 858
    sget v8, Li0/s;->a:F

    .line 859
    .line 860
    invoke-static {v1, v7, v8}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-static {v7, v15, v4}, Landroidx/compose/material3/n5;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    or-int/2addr v4, v7

    .line 876
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    if-nez v4, :cond_1d

    .line 881
    .line 882
    if-ne v7, v6, :cond_1e

    .line 883
    .line 884
    :cond_1d
    new-instance v7, Landroidx/compose/material3/j5;

    .line 885
    .line 886
    const/4 v4, 0x1

    .line 887
    invoke-direct {v7, v10, v0, v4}, Landroidx/compose/material3/j5;-><init>(Landroidx/compose/material3/p5;Landroidx/compose/runtime/f1;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 894
    .line 895
    invoke-static {v1, v7}, La1/c;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    move-object v8, v1

    .line 904
    check-cast v8, Landroidx/compose/ui/text/input/z;

    .line 905
    .line 906
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    or-int/2addr v1, v4

    .line 915
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    or-int/2addr v1, v4

    .line 920
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    if-nez v1, :cond_1f

    .line 925
    .line 926
    if-ne v4, v6, :cond_20

    .line 927
    .line 928
    :cond_1f
    new-instance v4, Landroidx/compose/material3/h5;

    .line 929
    .line 930
    const/4 v1, 0x1

    .line 931
    invoke-direct {v4, v10, v2, v0, v1}, Landroidx/compose/material3/h5;-><init>(Landroidx/compose/material3/p5;Landroidx/compose/ui/node/u1;Landroidx/compose/runtime/f1;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_20
    move-object v9, v4

    .line 938
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 939
    .line 940
    new-instance v12, Landroidx/compose/foundation/text/q1;

    .line 941
    .line 942
    const/4 v0, 0x7

    .line 943
    const/4 v1, 0x3

    .line 944
    invoke-direct {v12, v5, v1, v0, v3}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-nez v0, :cond_21

    .line 956
    .line 957
    if-ne v1, v6, :cond_22

    .line 958
    .line 959
    :cond_21
    new-instance v1, Landroidx/compose/material3/i5;

    .line 960
    .line 961
    const/4 v0, 0x1

    .line 962
    invoke-direct {v1, v10, v0}, Landroidx/compose/material3/i5;-><init>(Landroidx/compose/material3/p5;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_22
    move-object/from16 v18, v1

    .line 969
    .line 970
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 971
    .line 972
    new-instance v13, Landroidx/compose/foundation/text/p1;

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x3b

    .line 981
    .line 982
    move-object/from16 v16, v13

    .line 983
    .line 984
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 985
    .line 986
    .line 987
    const/16 v16, 0x6000

    .line 988
    .line 989
    const/4 v11, 0x1

    .line 990
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/n5;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/p5;ILandroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/material3/a5;Landroidx/compose/runtime/m;I)V

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x1

    .line 994
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 999
    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    throw v0

    .line 1003
    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1004
    .line 1005
    .line 1006
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_3
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1012
    .line 1013
    move-object/from16 v2, p2

    .line 1014
    .line 1015
    check-cast v2, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    iget-object v3, v0, Landroidx/compose/material3/d1;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, Landroidx/compose/material3/x1;

    .line 1024
    .line 1025
    and-int/lit8 v4, v2, 0x3

    .line 1026
    .line 1027
    const/4 v5, 0x2

    .line 1028
    const/4 v6, 0x1

    .line 1029
    if-eq v4, v5, :cond_25

    .line 1030
    .line 1031
    move v4, v6

    .line 1032
    goto :goto_16

    .line 1033
    :cond_25
    const/4 v4, 0x0

    .line 1034
    :goto_16
    and-int/2addr v2, v6

    .line 1035
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1036
    .line 1037
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_2a

    .line 1042
    .line 1043
    invoke-virtual {v3}, Landroidx/compose/material3/x1;->b()Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    iget-object v2, v3, Landroidx/compose/material3/x1;->e:Landroidx/compose/runtime/o1;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Landroidx/compose/material3/internal/m;

    .line 1054
    .line 1055
    iget-wide v6, v2, Landroidx/compose/material3/internal/m;->e:J

    .line 1056
    .line 1057
    invoke-virtual {v3}, Landroidx/compose/material3/x1;->a()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1070
    .line 1071
    if-nez v2, :cond_26

    .line 1072
    .line 1073
    if-ne v4, v9, :cond_27

    .line 1074
    .line 1075
    :cond_26
    new-instance v4, Landroidx/compose/material3/f1;

    .line 1076
    .line 1077
    const/4 v2, 0x1

    .line 1078
    invoke-direct {v4, v3, v2}, Landroidx/compose/material3/f1;-><init>(Landroidx/compose/material3/x1;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    if-nez v2, :cond_28

    .line 1095
    .line 1096
    if-ne v10, v9, :cond_29

    .line 1097
    .line 1098
    :cond_28
    new-instance v10, Landroidx/compose/material3/f1;

    .line 1099
    .line 1100
    const/4 v2, 0x2

    .line 1101
    invoke-direct {v10, v3, v2}, Landroidx/compose/material3/f1;-><init>(Landroidx/compose/material3/x1;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1108
    .line 1109
    iget-object v2, v0, Landroidx/compose/material3/d1;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    move-object v11, v2

    .line 1112
    check-cast v11, Landroidx/compose/material3/internal/j;

    .line 1113
    .line 1114
    iget-object v12, v3, Landroidx/compose/material3/x1;->a:Lkotlin/ranges/IntRange;

    .line 1115
    .line 1116
    iget-object v2, v0, Landroidx/compose/material3/d1;->e:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v13, v2

    .line 1119
    check-cast v13, Landroidx/compose/material3/n0;

    .line 1120
    .line 1121
    iget-object v2, v3, Landroidx/compose/material3/x1;->d:Landroidx/compose/runtime/o1;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    move-object v14, v2

    .line 1128
    check-cast v14, Landroidx/compose/material3/i3;

    .line 1129
    .line 1130
    iget-object v2, v0, Landroidx/compose/material3/d1;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object v15, v2

    .line 1133
    check-cast v15, Landroidx/compose/material3/d0;

    .line 1134
    .line 1135
    iget-object v0, v0, Landroidx/compose/material3/d1;->f:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object/from16 v16, v0

    .line 1138
    .line 1139
    check-cast v16, Landroidx/compose/ui/focus/t;

    .line 1140
    .line 1141
    const/16 v18, 0x0

    .line 1142
    .line 1143
    move-object/from16 v17, v1

    .line 1144
    .line 1145
    move-object v9, v4

    .line 1146
    invoke-static/range {v5 .. v18}, Landroidx/compose/material3/w1;->k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/m;I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :cond_2a
    move-object/from16 v17, v1

    .line 1151
    .line 1152
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1153
    .line 1154
    .line 1155
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_4
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1161
    .line 1162
    move-object/from16 v2, p2

    .line 1163
    .line 1164
    check-cast v2, Ljava/lang/Number;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    and-int/lit8 v3, v2, 0x3

    .line 1171
    .line 1172
    const/4 v4, 0x2

    .line 1173
    const/4 v5, 0x1

    .line 1174
    const/4 v6, 0x0

    .line 1175
    if-eq v3, v4, :cond_2b

    .line 1176
    .line 1177
    move v3, v5

    .line 1178
    goto :goto_18

    .line 1179
    :cond_2b
    move v3, v6

    .line 1180
    :goto_18
    and-int/2addr v2, v5

    .line 1181
    move-object v12, v1

    .line 1182
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1183
    .line 1184
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    iget-object v2, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1189
    .line 1190
    if-eqz v1, :cond_39

    .line 1191
    .line 1192
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1193
    .line 1194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    iget-object v7, v0, Landroidx/compose/material3/d1;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1203
    .line 1204
    iget-object v8, v0, Landroidx/compose/material3/d1;->d:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1207
    .line 1208
    iget-object v9, v0, Landroidx/compose/material3/d1;->e:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1211
    .line 1212
    iget-object v10, v0, Landroidx/compose/material3/d1;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v10, Landroidx/compose/material3/d0;

    .line 1215
    .line 1216
    iget-object v0, v0, Landroidx/compose/material3/d1;->f:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lj1/y0;

    .line 1219
    .line 1220
    sget-object v11, Lx/l;->c:Lx/g;

    .line 1221
    .line 1222
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1223
    .line 1224
    invoke-static {v11, v13, v12, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 1229
    .line 1230
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1231
    .line 1232
    .line 1233
    move-result v13

    .line 1234
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v14

    .line 1238
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1243
    .line 1244
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1248
    .line 1249
    if-eqz v2, :cond_38

    .line 1250
    .line 1251
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1255
    .line 1256
    if-eqz v2, :cond_2c

    .line 1257
    .line 1258
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_19

    .line 1262
    :cond_2c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1263
    .line 1264
    .line 1265
    :goto_19
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1266
    .line 1267
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1271
    .line 1272
    invoke-static {v12, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1276
    .line 1277
    iget-boolean v5, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1278
    .line 1279
    if-nez v5, :cond_2d

    .line 1280
    .line 1281
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-nez v5, :cond_2e

    .line 1294
    .line 1295
    :cond_2d
    invoke-static {v13, v12, v13, v14}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_2e
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1299
    .line 1300
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1301
    .line 1302
    .line 1303
    if-eqz v7, :cond_2f

    .line 1304
    .line 1305
    if-eqz v8, :cond_2f

    .line 1306
    .line 1307
    sget-object v4, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1308
    .line 1309
    goto :goto_1a

    .line 1310
    :cond_2f
    if-eqz v7, :cond_30

    .line 1311
    .line 1312
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 1313
    .line 1314
    goto :goto_1a

    .line 1315
    :cond_30
    sget-object v4, Lx/l;->b:Lx/y2;

    .line 1316
    .line 1317
    :goto_1a
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1322
    .line 1323
    const/16 v6, 0x30

    .line 1324
    .line 1325
    invoke-static {v4, v3, v12, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    move-object v4, v7

    .line 1330
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 1331
    .line 1332
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1348
    .line 1349
    if-eqz v13, :cond_31

    .line 1350
    .line 1351
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1b

    .line 1355
    :cond_31
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1356
    .line 1357
    .line 1358
    :goto_1b
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1362
    .line 1363
    .line 1364
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1365
    .line 1366
    if-nez v2, :cond_32

    .line 1367
    .line 1368
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-nez v2, :cond_33

    .line 1381
    .line 1382
    :cond_32
    invoke-static {v6, v12, v6, v14}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_33
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1386
    .line 1387
    .line 1388
    if-eqz v4, :cond_34

    .line 1389
    .line 1390
    const v1, -0x1ec1f78c

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v1, Landroidx/compose/material3/c1;

    .line 1397
    .line 1398
    const/4 v2, 0x0

    .line 1399
    invoke-direct {v1, v2, v4}, Landroidx/compose/material3/c1;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 1400
    .line 1401
    .line 1402
    const v2, -0x2c002c84

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v2, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const/16 v2, 0x30

    .line 1410
    .line 1411
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/material3/w4;->a(Lj1/y0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v0, 0x0

    .line 1415
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_1c

    .line 1419
    :cond_34
    const/4 v0, 0x0

    .line 1420
    const v1, -0x1ebf1046

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1427
    .line 1428
    .line 1429
    :goto_1c
    if-nez v8, :cond_35

    .line 1430
    .line 1431
    const v1, -0x1ebe782f

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1435
    .line 1436
    .line 1437
    :goto_1d
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v1, 0x1

    .line 1441
    goto :goto_1e

    .line 1442
    :cond_35
    const v1, 0xf863e30

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-interface {v8, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    goto :goto_1d

    .line 1456
    :goto_1e
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1457
    .line 1458
    .line 1459
    if-nez v9, :cond_37

    .line 1460
    .line 1461
    if-nez v4, :cond_37

    .line 1462
    .line 1463
    if-eqz v8, :cond_36

    .line 1464
    .line 1465
    goto :goto_20

    .line 1466
    :cond_36
    const v1, -0xeeaf02a

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1473
    .line 1474
    .line 1475
    :goto_1f
    const/4 v1, 0x1

    .line 1476
    goto :goto_21

    .line 1477
    :cond_37
    :goto_20
    const v0, -0xeec3300

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1481
    .line 1482
    .line 1483
    iget-wide v10, v10, Landroidx/compose/material3/d0;->x:J

    .line 1484
    .line 1485
    const/4 v8, 0x0

    .line 1486
    const/4 v9, 0x3

    .line 1487
    const/4 v7, 0x0

    .line 1488
    const/4 v13, 0x0

    .line 1489
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/l;->b(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v0, 0x0

    .line 1493
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1f

    .line 1497
    :goto_21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_22

    .line 1501
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1502
    .line 1503
    .line 1504
    const/4 v0, 0x0

    .line 1505
    throw v0

    .line 1506
    :cond_39
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1507
    .line 1508
    .line 1509
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1510
    .line 1511
    return-object v0

    .line 1512
    nop

    .line 1513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
