.class public final Lcom/reddit/ui/compose/ds/z2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/foundation/interaction/l;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/ButtonLinkSize;

.field public final synthetic i:F

.field public final synthetic r:Lcom/reddit/ui/compose/ds/ButtonLinkStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ButtonLinkSize;FLcom/reddit/ui/compose/ds/ButtonLinkStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/z2;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/z2;->b:Landroidx/compose/foundation/interaction/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/z2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/z2;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/z2;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/z2;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/z2;->g:Lcom/reddit/ui/compose/ds/ButtonLinkSize;

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/ui/compose/ds/z2;->i:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/z2;->r:Lcom/reddit/ui/compose/ds/ButtonLinkStyle;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    if-eqz v2, :cond_12

    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/z2;->a:Landroidx/compose/ui/s;

    .line 37
    .line 38
    invoke-static {v2, v1, v5}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v2, v5}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v12, Landroidx/compose/ui/semantics/l;

    .line 48
    .line 49
    invoke-direct {v12, v5}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/z2;->d:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/z2;->b:Landroidx/compose/foundation/interaction/l;

    .line 55
    .line 56
    iget-boolean v10, v0, Lcom/reddit/ui/compose/ds/z2;->c:Z

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v8, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 69
    .line 70
    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    int-to-float v8, v6

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static {v7, v8, v9, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 81
    .line 82
    sget-object v10, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 83
    .line 84
    const/16 v11, 0x36

    .line 85
    .line 86
    invoke-static {v10, v8, v1, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    if-eqz v3, :cond_11

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/z2;->e:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    if-nez v7, :cond_2

    .line 159
    .line 160
    const v14, 0x4e41aed

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const v14, 0x39f6d794

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-interface {v7, v1, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 185
    .line 186
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/z2;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/z2;->g:Lcom/reddit/ui/compose/ds/ButtonLinkSize;

    .line 189
    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    const v7, 0x4e50656

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lcom/reddit/ui/compose/ds/y2;->a:[I

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    aget v7, v7, v16

    .line 207
    .line 208
    if-eq v7, v4, :cond_5

    .line 209
    .line 210
    if-eq v7, v6, :cond_4

    .line 211
    .line 212
    if-ne v7, v2, :cond_3

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_4
    :goto_4
    const/4 v7, 0x6

    .line 222
    :goto_5
    int-to-float v7, v7

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v7, 0x4

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    invoke-static {v14, v7, v1, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_6
    const v7, 0x46303f6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    :goto_7
    if-eqz v9, :cond_10

    .line 240
    .line 241
    const v7, 0x4e954a7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    iget v7, v0, Lcom/reddit/ui/compose/ds/z2;->i:F

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v14, v7, v2, v6}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 255
    .line 256
    invoke-static {v7, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 278
    .line 279
    if-eqz v14, :cond_7

    .line 280
    .line 281
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v1, v11, v1, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 301
    .line 302
    sget-object v2, Lcom/reddit/ui/compose/ds/d3;->b:[I

    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/z2;->r:Lcom/reddit/ui/compose/ds/ButtonLinkStyle;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    aget v0, v2, v0

    .line 311
    .line 312
    if-eq v0, v4, :cond_c

    .line 313
    .line 314
    const/4 v14, 0x2

    .line 315
    if-ne v0, v14, :cond_b

    .line 316
    .line 317
    const v0, 0x78d54a80

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/reddit/ui/compose/ds/d3;->a:[I

    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    aget v0, v0, v2

    .line 330
    .line 331
    if-eq v0, v4, :cond_a

    .line 332
    .line 333
    if-eq v0, v14, :cond_9

    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    if-ne v0, v2, :cond_8

    .line 337
    .line 338
    const v0, 0x4e388557    # 7.739366E8f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_8
    const/4 v2, 0x0

    .line 360
    const v0, 0x4e386dc2    # 7.735502E8f

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_9
    const/4 v2, 0x0

    .line 369
    const v0, 0x4e387db7    # 7.7381165E8f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_a
    const/4 v2, 0x0

    .line 390
    const v0, 0x4e38759a    # 7.736787E8f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    :goto_a
    move-object v10, v0

    .line 413
    goto :goto_c

    .line 414
    :cond_b
    const/4 v2, 0x0

    .line 415
    const v0, 0x4e384804

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_c
    const v0, 0x78d166de

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lcom/reddit/ui/compose/ds/d3;->a:[I

    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    aget v0, v0, v2

    .line 436
    .line 437
    if-eq v0, v4, :cond_f

    .line 438
    .line 439
    const/4 v14, 0x2

    .line 440
    if-eq v0, v14, :cond_e

    .line 441
    .line 442
    const/4 v2, 0x3

    .line 443
    if-ne v0, v2, :cond_d

    .line 444
    .line 445
    const v0, 0x4e38651a    # 7.734084E8f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_d
    const/4 v2, 0x0

    .line 467
    const v0, 0x4e384da4    # 7.73024E8f

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_e
    const/4 v2, 0x0

    .line 476
    const v0, 0x4e385d58    # 7.732813E8f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    const/4 v2, 0x0

    .line 497
    const v0, 0x4e385578    # 7.7315226E8f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    :goto_b
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :goto_c
    const/16 v26, 0x0

    .line 521
    .line 522
    const v27, 0xff7fff

    .line 523
    .line 524
    .line 525
    const-wide/16 v11, 0x0

    .line 526
    .line 527
    const-wide/16 v13, 0x0

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const-wide/16 v17, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x3

    .line 539
    .line 540
    const-wide/16 v22, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    invoke-static/range {v10 .. v27}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v2, Lcom/reddit/ui/compose/ds/g0;

    .line 551
    .line 552
    const/4 v3, 0x7

    .line 553
    invoke-direct {v2, v3, v9}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    const v3, 0x1cd2e6a3

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/16 v3, 0x30

    .line 564
    .line 565
    invoke-static {v0, v2, v1, v3}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 569
    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    :goto_d
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_10
    move v2, v5

    .line 577
    const v7, 0x46303f6

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :goto_e
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    throw v0

    .line 593
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 594
    .line 595
    .line 596
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0
.end method
