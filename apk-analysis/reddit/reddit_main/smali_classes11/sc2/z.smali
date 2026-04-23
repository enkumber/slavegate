.class public final synthetic Lsc2/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lsc2/c0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLcom/reddit/feeds/ui/c;Lsc2/c0;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc2/z;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lsc2/z;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p5, p0, Lsc2/z;->c:Lsc2/c0;

    .line 6
    .line 7
    iput-wide p2, p0, Lsc2/z;->d:J

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc2/z;->a:I

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
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

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
    const v2, -0x6815fd56

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v0, Lsc2/z;->b:Lcom/reddit/feeds/ui/c;

    .line 46
    .line 47
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v12, v0, Lsc2/z;->c:Lsc2/c0;

    .line 52
    .line 53
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    iget-wide v9, v0, Lsc2/z;->d:J

    .line 59
    .line 60
    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr v0, v2

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v2, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v7, Lsc2/a0;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct/range {v7 .. v12}, Lsc2/a0;-><init>(IJLcom/reddit/feeds/ui/c;Lsc2/c0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v7

    .line 85
    :cond_2
    move-object/from16 v17, v2

    .line 86
    .line 87
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v18, 0xf

    .line 93
    .line 94
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "username"

    .line 105
    .line 106
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, v12, Lsc2/c0;->a:Lnc2/k0;

    .line 111
    .line 112
    iget-object v7, v0, Lnc2/k0;->o:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 123
    .line 124
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const v31, 0x1fff8

    .line 141
    .line 142
    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const-wide/16 v20, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    move-object/from16 v27, v0

    .line 168
    .line 169
    move-object/from16 v28, v1

    .line 170
    .line 171
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object/from16 v28, v1

    .line 176
    .line 177
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Landroidx/compose/runtime/m;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    and-int/lit8 v3, v2, 0x3

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    const/4 v5, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    if-eq v3, v4, :cond_4

    .line 201
    .line 202
    move v3, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move v3, v6

    .line 205
    :goto_2
    and-int/2addr v2, v5

    .line 206
    check-cast v1, Landroidx/compose/runtime/r;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    const v2, -0x6815fd56

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v0, Lsc2/z;->b:Lcom/reddit/feeds/ui/c;

    .line 221
    .line 222
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v12, v0, Lsc2/z;->c:Lsc2/c0;

    .line 227
    .line 228
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    or-int/2addr v2, v3

    .line 233
    iget-wide v9, v0, Lsc2/z;->d:J

    .line 234
    .line 235
    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    or-int/2addr v0, v2

    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 247
    .line 248
    if-ne v2, v0, :cond_6

    .line 249
    .line 250
    :cond_5
    new-instance v7, Lsc2/a0;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct/range {v7 .. v12}, Lsc2/a0;-><init>(IJLcom/reddit/feeds/ui/c;Lsc2/c0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v7

    .line 260
    :cond_6
    move-object/from16 v17, v2

    .line 261
    .line 262
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    const/16 v18, 0xf

    .line 268
    .line 269
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "subreddit"

    .line 280
    .line 281
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v0, v12, Lsc2/c0;->a:Lnc2/k0;

    .line 286
    .line 287
    iget-object v0, v0, Lnc2/k0;->i:Ljava/lang/String;

    .line 288
    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const v2, 0x7f131f54

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 309
    .line 310
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 319
    .line 320
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const v31, 0x1fff8

    .line 327
    .line 328
    .line 329
    const-wide/16 v11, 0x0

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const-wide/16 v20, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    move-object/from16 v27, v0

    .line 354
    .line 355
    move-object/from16 v28, v1

    .line 356
    .line 357
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    move-object/from16 v28, v1

    .line 362
    .line 363
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
