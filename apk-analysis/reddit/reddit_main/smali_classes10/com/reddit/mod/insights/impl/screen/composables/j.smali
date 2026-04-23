.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/page/activity/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/insights/impl/screen/page/activity/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/j;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/e0;

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
    iget v1, v0, Lcom/reddit/mod/insights/impl/screen/composables/j;->a:I

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
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/j;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/e0;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/e0;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 51
    .line 52
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const v28, 0x1fffa

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    move-object/from16 v24, v0

    .line 97
    .line 98
    move-object/from16 v25, v1

    .line 99
    .line 100
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v25, v1

    .line 105
    .line 106
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/runtime/m;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit8 v3, v2, 0x3

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    if-eq v3, v4, :cond_2

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move v3, v6

    .line 134
    :goto_2
    and-int/2addr v2, v5

    .line 135
    check-cast v1, Landroidx/compose/runtime/r;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/j;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/e0;

    .line 144
    .line 145
    iget-object v7, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/e0;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    const/16 v0, 0x10

    .line 152
    .line 153
    int-to-float v11, v0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v13, 0xb

    .line 156
    .line 157
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v2, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 176
    .line 177
    if-ne v2, v3, :cond_4

    .line 178
    .line 179
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/composables/a;

    .line 180
    .line 181
    const/16 v3, 0xe

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lcom/reddit/mod/guides/screen/onboarding/composables/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "visit_day_subtitle"

    .line 199
    .line 200
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 213
    .line 214
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const v31, 0x1fff8

    .line 231
    .line 232
    .line 233
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const-wide/16 v20, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    move-object/from16 v27, v0

    .line 259
    .line 260
    move-object/from16 v28, v1

    .line 261
    .line 262
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    move-object/from16 v28, v1

    .line 267
    .line 268
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_1
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Landroidx/compose/runtime/m;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    and-int/lit8 v3, v2, 0x3

    .line 287
    .line 288
    const/4 v4, 0x2

    .line 289
    const/4 v5, 0x1

    .line 290
    if-eq v3, v4, :cond_6

    .line 291
    .line 292
    move v3, v5

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    const/4 v3, 0x0

    .line 295
    :goto_4
    and-int/2addr v2, v5

    .line 296
    check-cast v1, Landroidx/compose/runtime/r;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/j;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/e0;

    .line 305
    .line 306
    iget-object v4, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/e0;->a:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 317
    .line 318
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const v28, 0x1fffa

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const-wide/16 v8, 0x0

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    move-object/from16 v24, v0

    .line 363
    .line 364
    move-object/from16 v25, v1

    .line 365
    .line 366
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    move-object/from16 v25, v1

    .line 371
    .line 372
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
