.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkh2/c;


# direct methods
.method public synthetic constructor <init>(Lkh2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/i;->b:Lkh2/c;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/i;->a:I

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/i;->b:Lkh2/c;

    .line 40
    .line 41
    iget-object v2, v0, Lkh2/c;->f:Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;

    .line 42
    .line 43
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/composables/k;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    if-eq v2, v6, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x1d993259

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f13155a

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const v31, 0x3fffa

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const-wide/16 v20, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    move-object/from16 v28, v1

    .line 122
    .line 123
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const v0, -0x622486d6

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_2
    const v2, 0x1d95a625

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    iget v0, v0, Lkh2/c;->d:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v2, 0x7f13155b

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const v31, 0x3fffa

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const-wide/16 v20, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    move-object/from16 v28, v1

    .line 209
    .line 210
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const v0, 0x1d94cdc0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_0
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Landroidx/compose/runtime/m;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    and-int/lit8 v3, v2, 0x3

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x1

    .line 250
    if-eq v3, v4, :cond_5

    .line 251
    .line 252
    move v3, v6

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    move v3, v5

    .line 255
    :goto_2
    and-int/2addr v2, v6

    .line 256
    check-cast v1, Landroidx/compose/runtime/r;

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/i;->b:Lkh2/c;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v0, v1, v5}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_1
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Landroidx/compose/runtime/m;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    and-int/lit8 v3, v2, 0x3

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x1

    .line 297
    if-eq v3, v4, :cond_7

    .line 298
    .line 299
    move v3, v6

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    move v3, v5

    .line 302
    :goto_4
    and-int/2addr v2, v6

    .line 303
    check-cast v1, Landroidx/compose/runtime/r;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/i;->b:Lkh2/c;

    .line 312
    .line 313
    iget-object v0, v0, Lkh2/c;->c:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const v0, 0x6e3c21fe

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 330
    .line 331
    if-ne v0, v2, :cond_8

    .line 332
    .line 333
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-direct {v0, v2}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    move-object v7, v0

    .line 343
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0xffc

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v19, 0x30

    .line 365
    .line 366
    move-object/from16 v18, v1

    .line 367
    .line 368
    invoke-static/range {v6 .. v21}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    move-object/from16 v18, v1

    .line 373
    .line 374
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 375
    .line 376
    .line 377
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
