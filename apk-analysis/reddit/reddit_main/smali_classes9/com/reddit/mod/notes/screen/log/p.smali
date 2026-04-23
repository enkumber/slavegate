.class public final synthetic Lcom/reddit/mod/notes/screen/log/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/notes/screen/log/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/mod/notes/screen/log/g0;

.field public final synthetic e:Lcom/reddit/mod/notes/screen/log/k;

.field public final synthetic f:Luf3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/notes/screen/log/e;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/notes/screen/log/g0;Lcom/reddit/mod/notes/screen/log/k;Luf3/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/notes/screen/log/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/notes/screen/log/p;->b:Lcom/reddit/mod/notes/screen/log/e;

    iput-object p2, p0, Lcom/reddit/mod/notes/screen/log/p;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/mod/notes/screen/log/p;->d:Lcom/reddit/mod/notes/screen/log/g0;

    iput-object p4, p0, Lcom/reddit/mod/notes/screen/log/p;->e:Lcom/reddit/mod/notes/screen/log/k;

    iput-object p5, p0, Lcom/reddit/mod/notes/screen/log/p;->f:Luf3/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/notes/screen/log/g0;Lcom/reddit/mod/notes/screen/log/e;Lcom/reddit/mod/notes/screen/log/k;Luf3/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/notes/screen/log/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/notes/screen/log/p;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/notes/screen/log/p;->d:Lcom/reddit/mod/notes/screen/log/g0;

    iput-object p3, p0, Lcom/reddit/mod/notes/screen/log/p;->b:Lcom/reddit/mod/notes/screen/log/e;

    iput-object p4, p0, Lcom/reddit/mod/notes/screen/log/p;->e:Lcom/reddit/mod/notes/screen/log/k;

    iput-object p5, p0, Lcom/reddit/mod/notes/screen/log/p;->f:Luf3/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/notes/screen/log/p;->a:I

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
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v7, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 49
    .line 50
    sget-object v8, Lx/l;->c:Lx/g;

    .line 51
    .line 52
    const/16 v9, 0x30

    .line 53
    .line 54
    invoke-static {v8, v3, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v11, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    if-eqz v11, :cond_a

    .line 83
    .line 84
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x4c5de2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/reddit/mod/notes/screen/log/p;->c:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-nez v8, :cond_2

    .line 146
    .line 147
    if-ne v9, v14, :cond_3

    .line 148
    .line 149
    :cond_2
    new-instance v9, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 150
    .line 151
    const/16 v8, 0x9

    .line 152
    .line 153
    invoke-direct {v9, v8, v3}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-static {v13, v5, v2, v3}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    if-ne v10, v14, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v10, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 174
    .line 175
    const/16 v8, 0xa

    .line 176
    .line 177
    invoke-direct {v10, v8, v3}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v0, Lcom/reddit/mod/notes/screen/log/p;->b:Lcom/reddit/mod/notes/screen/log/e;

    .line 189
    .line 190
    invoke-static {v8, v9, v10, v13, v5}, Lcom/reddit/mod/notes/screen/log/s;->g(Lcom/reddit/mod/notes/screen/log/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 191
    .line 192
    .line 193
    const/16 v9, 0x8

    .line 194
    .line 195
    int-to-float v9, v9

    .line 196
    move-object v10, v8

    .line 197
    move v8, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v12, 0x2

    .line 200
    move-object v11, v10

    .line 201
    move v10, v8

    .line 202
    move-object/from16 v16, v11

    .line 203
    .line 204
    move v11, v8

    .line 205
    move-object/from16 v5, v16

    .line 206
    .line 207
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x6

    .line 212
    invoke-static {v7, v15, v13, v8, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 213
    .line 214
    .line 215
    float-to-double v6, v1

    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    cmpl-double v6, v6, v8

    .line 219
    .line 220
    if-lez v6, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const-string v6, "invalid weight; must be greater than zero"

    .line 224
    .line 225
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    new-instance v7, Lx/o1;

    .line 229
    .line 230
    invoke-direct {v7, v1, v4}, Lx/o1;-><init>(FZ)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/reddit/mod/notes/screen/log/p;->d:Lcom/reddit/mod/notes/screen/log/g0;

    .line 234
    .line 235
    iget-object v8, v1, Lcom/reddit/mod/notes/screen/log/g0;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v5, Lcom/reddit/mod/notes/screen/log/e;->a:Lcom/reddit/mod/notes/screen/log/m;

    .line 238
    .line 239
    iget-object v9, v5, Lcom/reddit/mod/notes/screen/log/m;->a:Ljava/lang/String;

    .line 240
    .line 241
    move-object v5, v14

    .line 242
    const/4 v14, 0x0

    .line 243
    iget-object v10, v0, Lcom/reddit/mod/notes/screen/log/p;->e:Lcom/reddit/mod/notes/screen/log/k;

    .line 244
    .line 245
    iget-object v11, v0, Lcom/reddit/mod/notes/screen/log/p;->f:Luf3/b;

    .line 246
    .line 247
    move-object v12, v3

    .line 248
    invoke-static/range {v7 .. v14}, Lcom/reddit/mod/notes/screen/log/s;->a(Lx/o1;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/screen/log/k;Luf3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v1, Lcom/reddit/mod/notes/screen/log/g0;->f:Z

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const v0, 0x699d1668

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/g0;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    if-ne v2, v5, :cond_8

    .line 277
    .line 278
    :cond_7
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 279
    .line 280
    const/16 v1, 0xb

    .line 281
    .line 282
    invoke-direct {v2, v1, v12}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v13, v0, v2}, Lcom/reddit/mod/notes/screen/log/s;->f(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    const/4 v1, 0x0

    .line 302
    const v0, 0x699fb0e8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f131688

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v13, v15, v0}, Lcom/reddit/mod/common/composables/d;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 326
    .line 327
    .line 328
    throw v15

    .line 329
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 330
    .line 331
    .line 332
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_0
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Landroidx/compose/runtime/m;

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v3, v2, 0x3

    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    const/4 v5, 0x1

    .line 351
    if-eq v3, v4, :cond_c

    .line 352
    .line 353
    move v3, v5

    .line 354
    goto :goto_5

    .line 355
    :cond_c
    const/4 v3, 0x0

    .line 356
    :goto_5
    and-int/2addr v2, v5

    .line 357
    move-object v8, v1

    .line 358
    check-cast v8, Landroidx/compose/runtime/r;

    .line 359
    .line 360
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 367
    .line 368
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 377
    .line 378
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 385
    .line 386
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    new-instance v1, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 391
    .line 392
    iget-object v13, v0, Lcom/reddit/mod/notes/screen/log/p;->c:Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    iget-object v14, v0, Lcom/reddit/mod/notes/screen/log/p;->d:Lcom/reddit/mod/notes/screen/log/g0;

    .line 395
    .line 396
    invoke-direct {v1, v13, v14}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/notes/screen/log/g0;)V

    .line 397
    .line 398
    .line 399
    const v2, -0x78ce7346

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v11, Lcom/reddit/mod/notes/screen/log/p;

    .line 407
    .line 408
    iget-object v12, v0, Lcom/reddit/mod/notes/screen/log/p;->b:Lcom/reddit/mod/notes/screen/log/e;

    .line 409
    .line 410
    iget-object v15, v0, Lcom/reddit/mod/notes/screen/log/p;->e:Lcom/reddit/mod/notes/screen/log/k;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/p;->f:Luf3/b;

    .line 413
    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    invoke-direct/range {v11 .. v16}, Lcom/reddit/mod/notes/screen/log/p;-><init>(Lcom/reddit/mod/notes/screen/log/e;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/notes/screen/log/g0;Lcom/reddit/mod/notes/screen/log/k;Luf3/b;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x11e73abc

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v11, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const/16 v4, 0x6180

    .line 427
    .line 428
    const/16 v5, 0x8

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    move-object v11, v1

    .line 432
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
