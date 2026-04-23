.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/components/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic R:Landroidx/compose/ui/f;

.field public final synthetic S:Landroidx/compose/ui/layout/p;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lo4/e;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/Integer;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo4/e;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->e:Landroidx/compose/ui/s;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->r:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->w:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->x:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->y:Lo4/e;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->R:Landroidx/compose/ui/f;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->S:Landroidx/compose/ui/layout/p;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lza/f;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0x6e3c21fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v3, v9, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lcom/reddit/ui/compose/glideloader/e;->a:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/bumptech/glide/p;

    .line 82
    .line 83
    new-instance v7, Lcom/reddit/postdetail/refactor/ui/composables/components/w;

    .line 84
    .line 85
    iget-boolean v10, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->c:Z

    .line 86
    .line 87
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->f:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-direct {v7, v10, v11, v4, v3}, Lcom/reddit/postdetail/refactor/ui/composables/components/w;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 90
    .line 91
    .line 92
    const v11, 0x662f3e8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->a:Z

    .line 99
    .line 100
    iget-object v12, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->i:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    move v1, v8

    .line 107
    const/16 p1, 0x0

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_2
    const v11, -0x6815fd56

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    or-int v11, v11, v16

    .line 127
    .line 128
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    or-int v11, v11, v16

    .line 133
    .line 134
    const/16 p1, 0x0

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-nez v11, :cond_4

    .line 141
    .line 142
    if-ne v15, v5, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move/from16 p2, v8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_0
    if-eqz v12, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, v12}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-boolean v15, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->g:Z

    .line 155
    .line 156
    if-nez v15, :cond_5

    .line 157
    .line 158
    move/from16 p2, v8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-eqz v15, :cond_6

    .line 166
    .line 167
    new-instance v15, Lha/e;

    .line 168
    .line 169
    move/from16 p2, v8

    .line 170
    .line 171
    const/4 v8, 0x2

    .line 172
    new-array v8, v8, [Lha/k;

    .line 173
    .line 174
    const/16 p3, 0x1

    .line 175
    .line 176
    new-instance v14, Lhs1/b;

    .line 177
    .line 178
    invoke-direct {v14, v1}, Lhs1/b;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    aput-object v14, v8, p2

    .line 182
    .line 183
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v8, p3

    .line 188
    .line 189
    invoke-direct {v15, v8}, Lha/e;-><init>([Lha/k;)V

    .line 190
    .line 191
    .line 192
    move/from16 v8, p3

    .line 193
    .line 194
    invoke-virtual {v11, v15, v8}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/bumptech/glide/m;

    .line 199
    .line 200
    :goto_1
    move-object v11, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move/from16 p2, v8

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    new-instance v14, Lhs1/b;

    .line 206
    .line 207
    invoke-direct {v14, v1}, Lhs1/b;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v14, v8}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/bumptech/glide/m;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_2
    move-object v15, v11

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move/from16 p2, v8

    .line 220
    .line 221
    move-object/from16 v15, p1

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    check-cast v15, Lcom/bumptech/glide/m;

    .line 227
    .line 228
    move/from16 v1, p2

    .line 229
    .line 230
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    const v1, 0x6634a6a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    const v1, -0x615d173a

    .line 243
    .line 244
    .line 245
    if-eqz v10, :cond_b

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    or-int/2addr v8, v10

    .line 259
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-nez v8, :cond_8

    .line 264
    .line 265
    if-ne v10, v5, :cond_a

    .line 266
    .line 267
    :cond_8
    if-eqz v12, :cond_9

    .line 268
    .line 269
    invoke-virtual {v6, v12}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lza/a;->l()Lza/a;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lcom/bumptech/glide/m;

    .line 278
    .line 279
    move-object v10, v6

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move-object/from16 v10, p1

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    check-cast v10, Lcom/bumptech/glide/m;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    const/4 v6, 0x0

    .line 294
    move-object/from16 v10, p1

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->d:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->e:Landroidx/compose/ui/s;

    .line 302
    .line 303
    if-eqz v8, :cond_c

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    int-to-float v8, v8

    .line 310
    invoke-static {v11, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    :cond_c
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 315
    .line 316
    invoke-static {v8, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object v6, v2

    .line 321
    iget-wide v1, v9, Landroidx/compose/runtime/r;->T:J

    .line 322
    .line 323
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    iget-object v12, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 343
    .line 344
    if-eqz v12, :cond_17

    .line 345
    .line 346
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 350
    .line 351
    if-eqz v12, :cond_d

    .line 352
    .line 353
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 358
    .line 359
    .line 360
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    const v1, 0x81833c1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 406
    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_e
    const/4 v4, 0x0

    .line 423
    goto :goto_b

    .line 424
    :cond_f
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const-string v3, ""

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    new-instance v1, Lcom/reddit/ui/compose/ds/jb;

    .line 439
    .line 440
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_10
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 445
    .line 446
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_a
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 450
    .line 451
    sget-object v4, Lx/u;->a:Lx/u;

    .line 452
    .line 453
    invoke-virtual {v4, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static {v1, v3, v9, v4, v4}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 459
    .line 460
    .line 461
    :goto_b
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->r:Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v22, 0xd

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->v:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v21, v1

    .line 477
    .line 478
    move-object/from16 v17, v2

    .line 479
    .line 480
    move-object/from16 v19, v3

    .line 481
    .line 482
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v12, v17

    .line 487
    .line 488
    move-object v14, v2

    .line 489
    goto :goto_c

    .line 490
    :cond_11
    move-object v12, v2

    .line 491
    move-object v14, v12

    .line 492
    :goto_c
    const v1, 0x81879de

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->w:Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    const v2, 0x7f131bca

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const v3, -0x615d173a

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    or-int/2addr v3, v4

    .line 524
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-nez v3, :cond_12

    .line 529
    .line 530
    if-ne v4, v5, :cond_13

    .line 531
    .line 532
    :cond_12
    new-instance v4, Lbf2/c;

    .line 533
    .line 534
    const/4 v3, 0x6

    .line 535
    invoke-direct {v4, v2, v1, v3}, Lbf2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v12, v1, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v8, v2

    .line 552
    goto :goto_d

    .line 553
    :cond_14
    const/4 v1, 0x0

    .line 554
    move-object v8, v12

    .line 555
    :goto_d
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    const v1, -0x48fade91

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    or-int/2addr v1, v2

    .line 573
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    or-int/2addr v1, v2

    .line 578
    move-object v2, v6

    .line 579
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    or-int/2addr v1, v3

    .line 584
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    or-int/2addr v1, v3

    .line 589
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-nez v1, :cond_15

    .line 594
    .line 595
    if-ne v3, v5, :cond_16

    .line 596
    .line 597
    :cond_15
    new-instance v1, Landroidx/compose/foundation/gestures/n1;

    .line 598
    .line 599
    move-object v3, v7

    .line 600
    const/16 v7, 0xc

    .line 601
    .line 602
    move-object v5, v10

    .line 603
    move-object v6, v13

    .line 604
    move-object v4, v15

    .line 605
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object v3, v1

    .line 612
    :cond_16
    move-object v7, v3

    .line 613
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 617
    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    const/16 v11, 0x14

    .line 621
    .line 622
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->x:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->y:Lo4/e;

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    move-object v2, v8

    .line 628
    const/4 v8, 0x0

    .line 629
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/high16 v1, 0x3f800000    # 1.0f

    .line 634
    .line 635
    invoke-static {v12, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v1, v14}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    const/4 v12, 0x0

    .line 648
    const/16 v13, 0x60

    .line 649
    .line 650
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->B:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->R:Landroidx/compose/ui/f;

    .line 653
    .line 654
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;->S:Landroidx/compose/ui/layout/p;

    .line 655
    .line 656
    move-object v11, v9

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 660
    .line 661
    .line 662
    move-object v9, v11

    .line 663
    const/4 v8, 0x1

    .line 664
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 671
    .line 672
    .line 673
    throw p1
.end method
