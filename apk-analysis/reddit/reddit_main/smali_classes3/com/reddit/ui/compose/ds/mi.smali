.class public final Lcom/reddit/ui/compose/ds/mi;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/interaction/l;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/ToggleButtonLinkSize;

.field public final synthetic i:F

.field public final synthetic r:Z

.field public final synthetic v:Lcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ToggleButtonLinkSize;FZLcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/mi;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/mi;->b:Landroidx/compose/foundation/interaction/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/mi;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/mi;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/mi;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/mi;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/mi;->g:Lcom/reddit/ui/compose/ds/ToggleButtonLinkSize;

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/ui/compose/ds/mi;->i:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/ui/compose/ds/mi;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/mi;->v:Lcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    move-object v13, v1

    .line 27
    check-cast v13, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1, v5}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    new-instance v3, Landroidx/compose/ui/semantics/l;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/mi;->d:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/reddit/ui/compose/ds/mi;->a:Z

    .line 52
    .line 53
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/mi;->b:Landroidx/compose/foundation/interaction/l;

    .line 54
    .line 55
    iget-boolean v9, v0, Lcom/reddit/ui/compose/ds/mi;->c:Z

    .line 56
    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    move-object/from16 v20, v7

    .line 60
    .line 61
    move-object/from16 v16, v8

    .line 62
    .line 63
    move/from16 v18, v9

    .line 64
    .line 65
    invoke-static/range {v14 .. v20}, Lz/c;->a(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    int-to-float v7, v6

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v3, v7, v8, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 76
    .line 77
    sget-object v10, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 78
    .line 79
    const/16 v11, 0x36

    .line 80
    .line 81
    invoke-static {v10, v9, v13, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    if-eqz v2, :cond_15

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v13, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/mi;->e:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    const v8, -0x74e5e1ba

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const v8, -0x14497ae5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v3, v13, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/mi;->f:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/mi;->g:Lcom/reddit/ui/compose/ds/ToggleButtonLinkSize;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    const v3, -0x74e4f423

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lcom/reddit/ui/compose/ds/li;->a:[I

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    aget v3, v3, v17

    .line 200
    .line 201
    if-eq v3, v4, :cond_5

    .line 202
    .line 203
    if-eq v3, v6, :cond_4

    .line 204
    .line 205
    if-ne v3, v1, :cond_3

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_4
    :goto_4
    const/4 v3, 0x6

    .line 215
    :goto_5
    int-to-float v3, v3

    .line 216
    const/4 v1, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_5
    const/4 v3, 0x4

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-static {v14, v3, v13, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_6
    const/4 v1, 0x0

    .line 225
    const v3, -0x7564de11

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    :goto_7
    if-eqz v8, :cond_10

    .line 235
    .line 236
    const v3, -0x74e06620

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    iget v3, v0, Lcom/reddit/ui/compose/ds/mi;->i:F

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v14, v3, v4, v6}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 250
    .line 251
    invoke-static {v4, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move/from16 v19, v7

    .line 256
    .line 257
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v13, Landroidx/compose/runtime/r;->S:Z

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v13, v11, v13, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget v1, Lcom/reddit/ui/compose/ds/qi;->a:F

    .line 298
    .line 299
    sget-object v1, Lcom/reddit/ui/compose/ds/pi;->b:[I

    .line 300
    .line 301
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/mi;->v:Lcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    aget v1, v1, v2

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    if-eq v1, v2, :cond_c

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    if-ne v1, v3, :cond_b

    .line 314
    .line 315
    const v1, 0x328d13fa

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lcom/reddit/ui/compose/ds/pi;->a:[I

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    aget v4, v1, v4

    .line 328
    .line 329
    if-eq v4, v2, :cond_a

    .line 330
    .line 331
    if-eq v4, v3, :cond_9

    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    if-ne v4, v2, :cond_8

    .line 335
    .line 336
    const v2, -0x71fb5935

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 343
    .line 344
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 349
    .line 350
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_8
    const/4 v3, 0x0

    .line 358
    const v0, -0x71fb72f8

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v13, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_9
    const/4 v3, 0x0

    .line 367
    const v2, -0x71fb6195

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 374
    .line 375
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 382
    .line 383
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_a
    const/4 v3, 0x0

    .line 388
    const v2, -0x71fb6a72

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 395
    .line 396
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 401
    .line 402
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 403
    .line 404
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    :goto_a
    move-object/from16 v20, v2

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_b
    const/4 v3, 0x0

    .line 414
    const v0, -0x71fb9c58

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v13, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_c
    const v2, 0x3288d358

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lcom/reddit/ui/compose/ds/pi;->a:[I

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    aget v2, v2, v3

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    if-eq v2, v3, :cond_f

    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    if-eq v2, v1, :cond_e

    .line 441
    .line 442
    const/4 v3, 0x3

    .line 443
    if-ne v2, v3, :cond_d

    .line 444
    .line 445
    const v2, -0x71fb7c72

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 452
    .line 453
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 458
    .line 459
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_d
    const/4 v3, 0x0

    .line 467
    const v0, -0x71fb9616

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v13, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_e
    const/4 v3, 0x0

    .line 476
    const v2, -0x71fb84f4

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 480
    .line 481
    .line 482
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 483
    .line 484
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 489
    .line 490
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 491
    .line 492
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    const/4 v3, 0x0

    .line 497
    const v2, -0x71fb8d94

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 504
    .line 505
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 510
    .line 511
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 512
    .line 513
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    :goto_b
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :goto_c
    const/16 v36, 0x0

    .line 521
    .line 522
    const v37, 0xff7fff

    .line 523
    .line 524
    .line 525
    const-wide/16 v21, 0x0

    .line 526
    .line 527
    const-wide/16 v23, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const-wide/16 v27, 0x0

    .line 534
    .line 535
    const/16 v29, 0x0

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    const/16 v31, 0x3

    .line 540
    .line 541
    const-wide/16 v32, 0x0

    .line 542
    .line 543
    const/16 v34, 0x0

    .line 544
    .line 545
    const/16 v35, 0x0

    .line 546
    .line 547
    invoke-static/range {v20 .. v37}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v3, Lcom/reddit/ui/compose/ds/xc;

    .line 552
    .line 553
    const/16 v4, 0xf

    .line 554
    .line 555
    invoke-direct {v3, v4, v8}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    const v4, -0x64639364

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/16 v4, 0x30

    .line 566
    .line 567
    invoke-static {v2, v3, v13, v4}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    :goto_d
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_10
    move v3, v1

    .line 580
    move/from16 v19, v7

    .line 581
    .line 582
    const v2, -0x7564de11

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :goto_e
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/mi;->r:Z

    .line 590
    .line 591
    if-eqz v2, :cond_14

    .line 592
    .line 593
    const v2, -0x74dc6c55

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 597
    .line 598
    .line 599
    move/from16 v2, v19

    .line 600
    .line 601
    invoke-static {v14, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v13, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/mi;->a:Z

    .line 609
    .line 610
    if-nez v0, :cond_11

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    goto :goto_f

    .line 614
    :cond_11
    const/high16 v8, 0x43340000    # 180.0f

    .line 615
    .line 616
    move v7, v8

    .line 617
    :goto_f
    const/4 v12, 0x0

    .line 618
    move-object v11, v13

    .line 619
    const/16 v13, 0x1e

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 629
    .line 630
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 635
    .line 636
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    aget v2, v3, v2

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    if-eq v2, v3, :cond_13

    .line 646
    .line 647
    const/4 v1, 0x2

    .line 648
    if-ne v2, v1, :cond_12

    .line 649
    .line 650
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 651
    .line 652
    :goto_10
    move-object v7, v1

    .line 653
    goto :goto_11

    .line 654
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 655
    .line 656
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_13
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v14, v0}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    const/16 v14, 0x6000

    .line 678
    .line 679
    const/16 v15, 0xc

    .line 680
    .line 681
    const-wide/16 v9, 0x0

    .line 682
    .line 683
    move-object v13, v11

    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v12, 0x0

    .line 686
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 687
    .line 688
    .line 689
    move-object v11, v13

    .line 690
    const/4 v3, 0x0

    .line 691
    :goto_12
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    goto :goto_13

    .line 696
    :cond_14
    move-object v11, v13

    .line 697
    const v2, -0x7564de11

    .line 698
    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_12

    .line 705
    :goto_13
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    throw v0

    .line 714
    :cond_16
    move-object v11, v13

    .line 715
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 716
    .line 717
    .line 718
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0
.end method
