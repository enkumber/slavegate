.class public final Lcom/reddit/ui/compose/ds/rd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/l;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectButtonSize;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/rd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/rd;->c:Landroidx/compose/foundation/interaction/l;

    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/rd;->b:Z

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/rd;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/rd;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/rd;->r:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/rd;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lcom/reddit/ui/compose/ds/rd;->d:Z

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/rd;->g:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/rd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/rd;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/rd;->b:Z

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/rd;->c:Landroidx/compose/foundation/interaction/l;

    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/rd;->d:Z

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/rd;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/rd;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/rd;->g:Landroidx/compose/runtime/internal/a;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/rd;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/rd;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/rd;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/rd;->g:Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/rd;->f:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/rd;->i:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    move-object/from16 v17, p2

    .line 32
    .line 33
    check-cast v17, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    and-int/lit8 v12, v17, 0x3

    .line 40
    .line 41
    if-eq v12, v14, :cond_0

    .line 42
    .line 43
    move v12, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v12, v15

    .line 46
    :goto_0
    and-int/lit8 v11, v17, 0x1

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 55
    .line 56
    if-eqz v11, :cond_b

    .line 57
    .line 58
    int-to-float v9, v9

    .line 59
    sget-object v11, Lcom/reddit/ui/compose/ds/pf;->a:Landroidx/compose/runtime/e0;

    .line 60
    .line 61
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 66
    .line 67
    sget-object v17, Lcom/reddit/ui/compose/ds/tf;->a:[I

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    aget v11, v17, v11

    .line 74
    .line 75
    if-eq v11, v2, :cond_2

    .line 76
    .line 77
    if-ne v11, v14, :cond_1

    .line 78
    .line 79
    :goto_1
    int-to-float v8, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    const/4 v8, 0x6

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    check-cast v7, Landroidx/compose/ui/s;

    .line 90
    .line 91
    invoke-static {v7, v1, v15}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    invoke-static {v10, v15}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    new-instance v7, Landroidx/compose/ui/semantics/l;

    .line 100
    .line 101
    invoke-direct {v7, v6}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/rd;->e:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-boolean v10, v0, Lcom/reddit/ui/compose/ds/rd;->b:Z

    .line 107
    .line 108
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/rd;->c:Landroidx/compose/foundation/interaction/l;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/rd;->d:Z

    .line 111
    .line 112
    move/from16 v23, v0

    .line 113
    .line 114
    move-object/from16 v25, v6

    .line 115
    .line 116
    move-object/from16 v24, v7

    .line 117
    .line 118
    move/from16 v20, v10

    .line 119
    .line 120
    move-object/from16 v21, v11

    .line 121
    .line 122
    invoke-static/range {v19 .. v25}, Lz/c;->a(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v0, v9, v6, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    if-ne v6, v13, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v6, Lcom/reddit/ui/compose/ds/h9;

    .line 145
    .line 146
    const/16 v7, 0xe

    .line 147
    .line 148
    invoke-direct {v6, v7}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v0, v2, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 161
    .line 162
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v6, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 169
    .line 170
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    if-eqz v12, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 195
    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    move/from16 v17, v15

    .line 230
    .line 231
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v13, :cond_6

    .line 241
    .line 242
    new-instance v0, Landroidx/compose/material/p0;

    .line 243
    .line 244
    move/from16 v19, v2

    .line 245
    .line 246
    const/16 v2, 0x9

    .line 247
    .line 248
    invoke-direct {v0, v9, v2}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move/from16 v19, v2

    .line 256
    .line 257
    :goto_4
    check-cast v0, Lnm3/n;

    .line 258
    .line 259
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 260
    .line 261
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v9, Lcom/reddit/ui/compose/ds/qf;

    .line 266
    .line 267
    invoke-direct {v9, v0, v8, v5, v4}, Lcom/reddit/ui/compose/ds/qf;-><init>(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 268
    .line 269
    .line 270
    const v0, -0x1cd62306

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v9, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v4, Lcom/reddit/ui/compose/ds/xc;

    .line 278
    .line 279
    const/4 v5, 0x7

    .line 280
    invoke-direct {v4, v5, v3}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    const v3, 0x5572b0bb

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-array v4, v14, [Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    aput-object v0, v4, v17

    .line 293
    .line 294
    aput-object v3, v4, v19

    .line 295
    .line 296
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v13, :cond_7

    .line 305
    .line 306
    sget-object v3, Lcom/reddit/ui/compose/ds/sf;->a:Lcom/reddit/ui/compose/ds/sf;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    check-cast v3, Landroidx/compose/ui/layout/z0;

    .line 312
    .line 313
    invoke-static {v0}, Landroidx/compose/ui/layout/b0;->g(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-ne v4, v13, :cond_8

    .line 322
    .line 323
    new-instance v4, Landroidx/compose/ui/layout/a1;

    .line 324
    .line 325
    invoke-direct {v4, v3}, Landroidx/compose/ui/layout/a1;-><init>(Landroidx/compose/ui/layout/z0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    check-cast v4, Landroidx/compose/ui/layout/v0;

    .line 332
    .line 333
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 334
    .line 335
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 351
    .line 352
    if-eqz v8, :cond_9

    .line 353
    .line 354
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v1, v10, v1, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 390
    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    throw v18

    .line 395
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 396
    .line 397
    .line 398
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_0
    move/from16 v17, v15

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Landroidx/compose/runtime/m;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 416
    .line 417
    check-cast v3, Lcom/reddit/ui/compose/ds/SelectButtonSize;

    .line 418
    .line 419
    and-int/lit8 v12, v2, 0x3

    .line 420
    .line 421
    if-eq v12, v14, :cond_c

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    :goto_7
    const/16 v19, 0x1

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_c
    move/from16 v12, v17

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :goto_8
    and-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    check-cast v1, Landroidx/compose/runtime/r;

    .line 433
    .line 434
    invoke-virtual {v1, v2, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 439
    .line 440
    if-eqz v2, :cond_1b

    .line 441
    .line 442
    move/from16 v2, v17

    .line 443
    .line 444
    invoke-static {v10, v2}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    move-object/from16 v24, v7

    .line 449
    .line 450
    check-cast v24, Ljava/lang/String;

    .line 451
    .line 452
    new-instance v7, Landroidx/compose/ui/semantics/l;

    .line 453
    .line 454
    invoke-direct {v7, v2}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/rd;->e:Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    sget-object v20, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 460
    .line 461
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/rd;->c:Landroidx/compose/foundation/interaction/l;

    .line 462
    .line 463
    iget-boolean v15, v0, Lcom/reddit/ui/compose/ds/rd;->b:Z

    .line 464
    .line 465
    move-object/from16 v26, v2

    .line 466
    .line 467
    move-object/from16 v25, v7

    .line 468
    .line 469
    move-object/from16 v21, v10

    .line 470
    .line 471
    move/from16 v23, v15

    .line 472
    .line 473
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v7, v20

    .line 478
    .line 479
    sget-object v10, Lcom/reddit/ui/compose/ds/qd;->a:[I

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    aget v15, v10, v15

    .line 486
    .line 487
    const/16 v6, 0xc

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    if-eq v15, v8, :cond_e

    .line 491
    .line 492
    if-ne v15, v14, :cond_d

    .line 493
    .line 494
    int-to-float v8, v9

    .line 495
    int-to-float v6, v6

    .line 496
    const/16 v9, 0xa

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    invoke-static {v8, v15, v6, v15, v9}, Lx/f;->e(FFFFI)Lx/a2;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    goto :goto_9

    .line 504
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 505
    .line 506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_e
    const/16 v9, 0xa

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    int-to-float v6, v6

    .line 514
    const/16 v8, 0x8

    .line 515
    .line 516
    int-to-float v14, v8

    .line 517
    invoke-static {v6, v15, v14, v15, v9}, Lx/f;->e(FFFFI)Lx/a2;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    :goto_9
    invoke-static {v2, v6}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 526
    .line 527
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 528
    .line 529
    const/16 v9, 0x30

    .line 530
    .line 531
    invoke-static {v8, v6, v1, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 536
    .line 537
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 550
    .line 551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    if-eqz v12, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 562
    .line 563
    if-eqz v12, :cond_f

    .line 564
    .line 565
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 570
    .line 571
    .line 572
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    if-eqz v5, :cond_15

    .line 602
    .line 603
    const v2, 0x57c4aea6

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-ne v2, v13, :cond_10

    .line 614
    .line 615
    new-instance v2, Lcom/reddit/ui/compose/ds/h9;

    .line 616
    .line 617
    const/16 v13, 0x9

    .line 618
    .line 619
    invoke-direct {v2, v13}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    invoke-static {v7, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object/from16 p2, v3

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-static {v11, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move-object/from16 v16, v10

    .line 639
    .line 640
    move-object v13, v11

    .line 641
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 642
    .line 643
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 656
    .line 657
    .line 658
    move-object/from16 v18, v13

    .line 659
    .line 660
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 661
    .line 662
    if-eqz v13, :cond_11

    .line 663
    .line 664
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 669
    .line 670
    .line 671
    :goto_b
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v10, v1, v9, v1, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 684
    .line 685
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/rd;->d:Z

    .line 686
    .line 687
    if-eqz v0, :cond_12

    .line 688
    .line 689
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 693
    .line 694
    :goto_c
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v2, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 699
    .line 700
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    aget v3, v16, v3

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    if-eq v3, v10, :cond_14

    .line 708
    .line 709
    const/4 v10, 0x2

    .line 710
    if-ne v3, v10, :cond_13

    .line 711
    .line 712
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 716
    .line 717
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_14
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 722
    .line 723
    :goto_d
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    filled-new-array {v0, v2}, [Landroidx/compose/runtime/a2;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v2, Lcom/reddit/ui/compose/ds/xc;

    .line 732
    .line 733
    const/4 v10, 0x1

    .line 734
    invoke-direct {v2, v10, v5}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    const v3, -0x73e405ce

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/16 v3, 0x38

    .line 745
    .line 746
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x8

    .line 753
    .line 754
    int-to-float v2, v0

    .line 755
    const/4 v13, 0x0

    .line 756
    invoke-static {v7, v2, v1, v13}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_15
    move-object/from16 p2, v3

    .line 761
    .line 762
    move-object/from16 v16, v10

    .line 763
    .line 764
    move-object/from16 v18, v11

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    const v0, 0x577c56b1

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 774
    .line 775
    .line 776
    :goto_e
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 777
    .line 778
    invoke-static {v7, v0}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/high16 v2, 0x3f800000    # 1.0f

    .line 783
    .line 784
    float-to-double v10, v2

    .line 785
    const-wide/16 v23, 0x0

    .line 786
    .line 787
    cmpl-double v3, v10, v23

    .line 788
    .line 789
    if-lez v3, :cond_16

    .line 790
    .line 791
    :goto_f
    const/4 v10, 0x1

    .line 792
    goto :goto_10

    .line 793
    :cond_16
    const-string v3, "invalid weight; must be greater than zero"

    .line 794
    .line 795
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_f

    .line 799
    :goto_10
    invoke-static {v2, v0, v10}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    aget v2, v16, v2

    .line 808
    .line 809
    if-eq v2, v10, :cond_18

    .line 810
    .line 811
    const/4 v3, 0x2

    .line 812
    if-ne v2, v3, :cond_17

    .line 813
    .line 814
    const/16 v2, 0xa

    .line 815
    .line 816
    :goto_11
    int-to-float v2, v2

    .line 817
    const/4 v3, 0x0

    .line 818
    goto :goto_12

    .line 819
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 820
    .line 821
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_18
    const/16 v2, 0x8

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :goto_12
    invoke-static {v0, v3, v2, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v13, v18

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    invoke-static {v13, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 840
    .line 841
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 854
    .line 855
    .line 856
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 857
    .line 858
    if-eqz v10, :cond_19

    .line 859
    .line 860
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 861
    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 865
    .line 866
    .line 867
    :goto_13
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v1, v9, v1, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    .line 878
    .line 879
    const/4 v10, 0x1

    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-static {v13, v4, v1, v10}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x4

    .line 885
    int-to-float v0, v0

    .line 886
    invoke-static {v7, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 891
    .line 892
    .line 893
    sget-object v20, Lcom/reddit/ui/compose/icons/i0;->H5:Lcom/reddit/ui/compose/icons/h;

    .line 894
    .line 895
    const/16 v27, 0x6000

    .line 896
    .line 897
    const/16 v28, 0xe

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    const-wide/16 v22, 0x0

    .line 902
    .line 903
    const/16 v24, 0x0

    .line 904
    .line 905
    const/16 v25, 0x0

    .line 906
    .line 907
    move-object/from16 v26, v1

    .line 908
    .line 909
    invoke-static/range {v20 .. v28}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 910
    .line 911
    .line 912
    const/4 v10, 0x1

    .line 913
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 918
    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    throw v18

    .line 923
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 924
    .line 925
    .line 926
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
