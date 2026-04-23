.class public final synthetic Lat2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lps2/k;

.field public final synthetic c:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

.field public final synthetic d:Lcom/reddit/postsubmit/karmapilot/posteligibility/p;


# direct methods
.method public synthetic constructor <init>(Lps2/k;Lcom/reddit/postsubmit/karmapilot/posteligibility/i;Lcom/reddit/postsubmit/karmapilot/posteligibility/p;I)V
    .locals 0

    .line 1
    iput p4, p0, Lat2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lat2/b;->b:Lps2/k;

    .line 4
    .line 5
    iput-object p2, p0, Lat2/b;->c:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 6
    .line 7
    iput-object p3, p0, Lat2/b;->d:Lcom/reddit/postsubmit/karmapilot/posteligibility/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat2/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lat2/b;->c:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lx/l;->c:Lx/g;

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 46
    .line 47
    invoke-static {v3, v4, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lat2/b;->b:Lps2/k;

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Lat2/a;->j(Lps2/k;Ljava/lang/String;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const v32, 0x1fffe

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const-wide/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const-wide/16 v21, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    move-object/from16 v29, v2

    .line 172
    .line 173
    move-object/from16 v28, v5

    .line 174
    .line 175
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 176
    .line 177
    .line 178
    iget-boolean v5, v3, Lps2/k;->a:Z

    .line 179
    .line 180
    iget-object v0, v0, Lat2/b;->d:Lcom/reddit/postsubmit/karmapilot/posteligibility/p;

    .line 181
    .line 182
    invoke-static {v3, v0}, Lat2/a;->d(Lps2/k;Lcom/reddit/postsubmit/karmapilot/posteligibility/p;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v3, v5, v0, v1, v2}, Lat2/a;->i(Lps2/k;ZILjava/lang/String;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 197
    .line 198
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    const v32, 0x1fffa

    .line 213
    .line 214
    .line 215
    move-object/from16 v28, v0

    .line 216
    .line 217
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_0
    iget-object v1, v0, Lat2/b;->c:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    check-cast v2, Landroidx/compose/runtime/m;

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    and-int/lit8 v4, v3, 0x3

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    const/4 v6, 0x1

    .line 255
    const/4 v7, 0x0

    .line 256
    if-eq v4, v5, :cond_4

    .line 257
    .line 258
    move v4, v6

    .line 259
    goto :goto_3

    .line 260
    :cond_4
    move v4, v7

    .line 261
    :goto_3
    and-int/2addr v3, v6

    .line 262
    check-cast v2, Landroidx/compose/runtime/r;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    sget-object v3, Lx/l;->c:Lx/g;

    .line 271
    .line 272
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 273
    .line 274
    invoke-static {v3, v4, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 279
    .line 280
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 289
    .line 290
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 302
    .line 303
    if-eqz v9, :cond_6

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 309
    .line 310
    if-eqz v9, :cond_5

    .line 311
    .line 312
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 317
    .line 318
    .line 319
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lat2/b;->b:Lps2/k;

    .line 349
    .line 350
    invoke-static {v3, v1, v2}, Lat2/a;->j(Lps2/k;Ljava/lang/String;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 361
    .line 362
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 363
    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    const v32, 0x1fffe

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const-wide/16 v10, 0x0

    .line 371
    .line 372
    const-wide/16 v12, 0x0

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const-wide/16 v17, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const-wide/16 v21, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v30, 0x0

    .line 397
    .line 398
    move-object/from16 v29, v2

    .line 399
    .line 400
    move-object/from16 v28, v5

    .line 401
    .line 402
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 403
    .line 404
    .line 405
    iget-boolean v5, v3, Lps2/k;->a:Z

    .line 406
    .line 407
    iget-object v0, v0, Lat2/b;->d:Lcom/reddit/postsubmit/karmapilot/posteligibility/p;

    .line 408
    .line 409
    invoke-static {v3, v0}, Lat2/a;->d(Lps2/k;Lcom/reddit/postsubmit/karmapilot/posteligibility/p;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v3, v5, v0, v1, v2}, Lat2/a;->i(Lps2/k;ZILjava/lang/String;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 424
    .line 425
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    const v32, 0x1fffa

    .line 440
    .line 441
    .line 442
    move-object/from16 v28, v0

    .line 443
    .line 444
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    throw v0

    .line 456
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 457
    .line 458
    .line 459
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_1
    iget-object v1, v0, Lat2/b;->c:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    check-cast v2, Landroidx/compose/runtime/m;

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    check-cast v3, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    and-int/lit8 v4, v3, 0x3

    .line 479
    .line 480
    const/4 v5, 0x2

    .line 481
    const/4 v6, 0x1

    .line 482
    const/4 v7, 0x0

    .line 483
    if-eq v4, v5, :cond_8

    .line 484
    .line 485
    move v4, v6

    .line 486
    goto :goto_6

    .line 487
    :cond_8
    move v4, v7

    .line 488
    :goto_6
    and-int/2addr v3, v6

    .line 489
    check-cast v2, Landroidx/compose/runtime/r;

    .line 490
    .line 491
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_b

    .line 496
    .line 497
    sget-object v3, Lx/l;->c:Lx/g;

    .line 498
    .line 499
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 500
    .line 501
    invoke-static {v3, v4, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 506
    .line 507
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 516
    .line 517
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 529
    .line 530
    if-eqz v9, :cond_a

    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 533
    .line 534
    .line 535
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 536
    .line 537
    if-eqz v9, :cond_9

    .line 538
    .line 539
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 544
    .line 545
    .line 546
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v0, Lat2/b;->b:Lps2/k;

    .line 576
    .line 577
    invoke-static {v3, v1, v2}, Lat2/a;->j(Lps2/k;Ljava/lang/String;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 582
    .line 583
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 588
    .line 589
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 590
    .line 591
    const/16 v31, 0x0

    .line 592
    .line 593
    const v32, 0x1fffe

    .line 594
    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    const-wide/16 v10, 0x0

    .line 598
    .line 599
    const-wide/16 v12, 0x0

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const-wide/16 v17, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const-wide/16 v21, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    move-object/from16 v29, v2

    .line 626
    .line 627
    move-object/from16 v28, v5

    .line 628
    .line 629
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 630
    .line 631
    .line 632
    iget-boolean v5, v3, Lps2/k;->a:Z

    .line 633
    .line 634
    iget-object v0, v0, Lat2/b;->d:Lcom/reddit/postsubmit/karmapilot/posteligibility/p;

    .line 635
    .line 636
    invoke-static {v3, v0}, Lat2/a;->d(Lps2/k;Lcom/reddit/postsubmit/karmapilot/posteligibility/p;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v3, v5, v0, v1, v2}, Lat2/a;->i(Lps2/k;ZILjava/lang/String;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 651
    .line 652
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    const v32, 0x1fffa

    .line 667
    .line 668
    .line 669
    move-object/from16 v28, v0

    .line 670
    .line 671
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    throw v0

    .line 683
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 684
    .line 685
    .line 686
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_2
    iget-object v1, v0, Lat2/b;->c:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 690
    .line 691
    iget-object v1, v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 692
    .line 693
    move-object/from16 v2, p1

    .line 694
    .line 695
    check-cast v2, Landroidx/compose/runtime/m;

    .line 696
    .line 697
    move-object/from16 v3, p2

    .line 698
    .line 699
    check-cast v3, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    and-int/lit8 v4, v3, 0x3

    .line 706
    .line 707
    const/4 v5, 0x2

    .line 708
    const/4 v6, 0x1

    .line 709
    const/4 v7, 0x0

    .line 710
    if-eq v4, v5, :cond_c

    .line 711
    .line 712
    move v4, v6

    .line 713
    goto :goto_9

    .line 714
    :cond_c
    move v4, v7

    .line 715
    :goto_9
    and-int/2addr v3, v6

    .line 716
    check-cast v2, Landroidx/compose/runtime/r;

    .line 717
    .line 718
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_f

    .line 723
    .line 724
    sget-object v3, Lx/l;->c:Lx/g;

    .line 725
    .line 726
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 727
    .line 728
    invoke-static {v3, v4, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 733
    .line 734
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 743
    .line 744
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 756
    .line 757
    if-eqz v9, :cond_e

    .line 758
    .line 759
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 763
    .line 764
    if-eqz v9, :cond_d

    .line 765
    .line 766
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 771
    .line 772
    .line 773
    :goto_a
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 774
    .line 775
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 779
    .line 780
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 788
    .line 789
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 795
    .line 796
    .line 797
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 798
    .line 799
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v0, Lat2/b;->b:Lps2/k;

    .line 803
    .line 804
    invoke-static {v3, v1, v2}, Lat2/a;->j(Lps2/k;Ljava/lang/String;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 809
    .line 810
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 815
    .line 816
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 817
    .line 818
    const/16 v31, 0x0

    .line 819
    .line 820
    const v32, 0x1fffe

    .line 821
    .line 822
    .line 823
    const/4 v9, 0x0

    .line 824
    const-wide/16 v10, 0x0

    .line 825
    .line 826
    const-wide/16 v12, 0x0

    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    const/4 v15, 0x0

    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    const-wide/16 v17, 0x0

    .line 833
    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    const-wide/16 v21, 0x0

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    const/16 v24, 0x0

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    const/16 v27, 0x0

    .line 849
    .line 850
    const/16 v30, 0x0

    .line 851
    .line 852
    move-object/from16 v29, v2

    .line 853
    .line 854
    move-object/from16 v28, v5

    .line 855
    .line 856
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 857
    .line 858
    .line 859
    iget-boolean v5, v3, Lps2/k;->a:Z

    .line 860
    .line 861
    iget-object v0, v0, Lat2/b;->d:Lcom/reddit/postsubmit/karmapilot/posteligibility/p;

    .line 862
    .line 863
    invoke-static {v3, v0}, Lat2/a;->d(Lps2/k;Lcom/reddit/postsubmit/karmapilot/posteligibility/p;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-static {v3, v5, v0, v1, v2}, Lat2/a;->i(Lps2/k;ZILjava/lang/String;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 876
    .line 877
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 878
    .line 879
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 880
    .line 881
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 886
    .line 887
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 890
    .line 891
    .line 892
    move-result-wide v10

    .line 893
    const v32, 0x1fffa

    .line 894
    .line 895
    .line 896
    move-object/from16 v28, v0

    .line 897
    .line 898
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 906
    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    throw v0

    .line 910
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 911
    .line 912
    .line 913
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object v0

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
