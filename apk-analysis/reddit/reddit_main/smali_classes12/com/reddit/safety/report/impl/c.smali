.class public final synthetic Lcom/reddit/safety/report/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/safety/report/impl/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/report/impl/c;->b:Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/safety/report/impl/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lcom/reddit/safety/report/impl/c;->b:Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v5, v4

    .line 33
    check-cast v1, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->P5()Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/reddit/safety/report/impl/e0;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/reddit/safety/report/impl/e0;->d:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 58
    .line 59
    sget-object v6, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Flow:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 60
    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    const v4, 0x4200b777

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lcom/reddit/safety/report/impl/e0;->d:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Submit:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 72
    .line 73
    if-ne v2, v4, :cond_1

    .line 74
    .line 75
    const v0, 0x7f1320af

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->P5()Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/reddit/safety/report/impl/e0;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/reddit/safety/report/impl/e0;->a:Lv33/i;

    .line 96
    .line 97
    instance-of v0, v0, Lv33/k;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const v0, 0x7f1320ae

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const v0, 0x7f1320ad

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 121
    .line 122
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    const-string v4, "report_sheet_title_test_tag"

    .line 125
    .line 126
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const v30, 0x1fdfc

    .line 133
    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const-wide/16 v15, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x5

    .line 147
    .line 148
    const-wide/16 v19, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v28, 0x30

    .line 161
    .line 162
    move-object/from16 v26, v0

    .line 163
    .line 164
    move-object/from16 v27, v1

    .line 165
    .line 166
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_3
    const v0, 0x4208904a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, Lcom/reddit/safety/report/impl/e0;->b:Lh43/a;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, v0, Lh43/a;->d:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    :cond_4
    const-string v0, ""

    .line 189
    .line 190
    :cond_5
    iget-boolean v2, v2, Lcom/reddit/safety/report/impl/e0;->q:Z

    .line 191
    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    const v2, 0x420a79fe

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 201
    .line 202
    const v2, 0x7f130d9c

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v5, "format(...)"

    .line 214
    .line 215
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    :goto_2
    move-object v6, v0

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const v0, 0x420c6ad7

    .line 225
    .line 226
    .line 227
    const v2, 0x7f130da0

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0, v2, v1, v3}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :goto_3
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const v30, 0x1fdfe

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const-wide/16 v15, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x5

    .line 263
    .line 264
    const-wide/16 v19, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    move-object/from16 v26, v0

    .line 279
    .line 280
    move-object/from16 v27, v1

    .line 281
    .line 282
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_0
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Landroidx/compose/runtime/m;

    .line 298
    .line 299
    move-object/from16 v5, p2

    .line 300
    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    and-int/lit8 v6, v5, 0x3

    .line 308
    .line 309
    if-eq v6, v2, :cond_8

    .line 310
    .line 311
    move v2, v4

    .line 312
    goto :goto_5

    .line 313
    :cond_8
    move v2, v3

    .line 314
    :goto_5
    and-int/2addr v4, v5

    .line 315
    check-cast v1, Landroidx/compose/runtime/r;

    .line 316
    .line 317
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 324
    .line 325
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 326
    .line 327
    const v2, 0x4c5de2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v2, :cond_9

    .line 342
    .line 343
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 344
    .line 345
    if-ne v4, v2, :cond_a

    .line 346
    .line 347
    :cond_9
    new-instance v4, Lcom/reddit/safety/form/n0;

    .line 348
    .line 349
    const/4 v2, 0x5

    .line 350
    invoke-direct {v4, v0, v2}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    move-object v5, v4

    .line 357
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    const/16 v20, 0x6

    .line 363
    .line 364
    const/16 v21, 0x19f6

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    sget-object v8, Lcom/reddit/safety/report/impl/b;->a:Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v19, 0xc00

    .line 380
    .line 381
    move-object/from16 v18, v1

    .line 382
    .line 383
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    move-object/from16 v18, v1

    .line 388
    .line 389
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 390
    .line 391
    .line 392
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
