.class public final synthetic Lfi/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/achievement/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/b;->b:Lcom/reddit/achievements/achievement/t1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/b;->a:I

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 40
    .line 41
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 42
    .line 43
    const/16 v4, 0x30

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lfi/b;->b:Lcom/reddit/achievements/achievement/t1;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/reddit/achievements/achievement/t1;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5, v1, v11, v0}, Lfi/e;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v7, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v1, v5}, Lfi/e;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 145
    .line 146
    .line 147
    throw v11

    .line 148
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Landroidx/compose/runtime/m;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-int/lit8 v3, v2, 0x3

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    const/4 v5, 0x1

    .line 170
    if-eq v3, v4, :cond_4

    .line 171
    .line 172
    move v3, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v3, 0x0

    .line 175
    :goto_3
    and-int/2addr v2, v5

    .line 176
    check-cast v1, Landroidx/compose/runtime/r;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object v0, v0, Lfi/b;->b:Lcom/reddit/achievements/achievement/t1;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/reddit/achievements/achievement/t1;->b:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const v28, 0x3fffe

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    move-object/from16 v25, v1

    .line 223
    .line 224
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move-object/from16 v25, v1

    .line 229
    .line 230
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Landroidx/compose/runtime/m;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    and-int/lit8 v3, v2, 0x3

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x1

    .line 253
    if-eq v3, v4, :cond_6

    .line 254
    .line 255
    move v3, v6

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    move v3, v5

    .line 258
    :goto_5
    and-int/2addr v2, v6

    .line 259
    check-cast v1, Landroidx/compose/runtime/r;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iget-object v0, v0, Lfi/b;->b:Lcom/reddit/achievements/achievement/t1;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/reddit/achievements/achievement/t1;->a:Lcom/reddit/achievements/achievement/a1;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v0, v2, v1, v5}, Lfi/e;->c(Lcom/reddit/achievements/achievement/a1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_2
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Landroidx/compose/runtime/m;

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    and-int/lit8 v3, v2, 0x3

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    const/4 v5, 0x1

    .line 298
    if-eq v3, v4, :cond_8

    .line 299
    .line 300
    move v3, v5

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    const/4 v3, 0x0

    .line 303
    :goto_7
    and-int/2addr v2, v5

    .line 304
    check-cast v1, Landroidx/compose/runtime/r;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    iget-object v0, v0, Lfi/b;->b:Lcom/reddit/achievements/achievement/t1;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/reddit/achievements/achievement/t1;->a:Lcom/reddit/achievements/achievement/a1;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/reddit/achievements/achievement/a1;->a:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 327
    .line 328
    const/16 v27, 0xc30

    .line 329
    .line 330
    const v28, 0x1d7fe

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    const-wide/16 v8, 0x0

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const-wide/16 v13, 0x0

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    const/16 v19, 0x2

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x1

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    move-object/from16 v24, v0

    .line 361
    .line 362
    move-object/from16 v25, v1

    .line 363
    .line 364
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_9
    move-object/from16 v25, v1

    .line 369
    .line 370
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 371
    .line 372
    .line 373
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
