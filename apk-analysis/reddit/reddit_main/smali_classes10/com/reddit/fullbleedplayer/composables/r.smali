.class public final synthetic Lcom/reddit/fullbleedplayer/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

.field public final synthetic d:Lj1/y0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/reddit/fullbleedplayer/composables/LabelVisibility;Lj1/y0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/fullbleedplayer/composables/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/r;->c:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/r;->d:Lj1/y0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/r;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v6

    .line 52
    :goto_1
    and-int/2addr v3, v7

    .line 53
    check-cast v2, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    check-cast v1, Lx/w;

    .line 62
    .line 63
    iget-wide v3, v1, Lx/w;->b:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Lt1/a;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    const v3, 0x3509bc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f131a1e

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lt1/c;

    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/platform/f1;->j:Landroidx/compose/runtime/i3;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/compose/ui/text/font/g;

    .line 116
    .line 117
    const v5, 0x4c5de2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/composables/r;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/composables/r;->c:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 134
    .line 135
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    if-ne v7, v13, :cond_5

    .line 140
    .line 141
    :cond_3
    sget-object v5, Lcom/reddit/fullbleedplayer/composables/LabelVisibility;->SHOW:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 142
    .line 143
    if-ne v8, v5, :cond_4

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, "\u2026"

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v11, v12, v5, v10}, Lcom/reddit/fullbleedplayer/composables/m;->A(JLjava/lang/String;Ljava/lang/String;)Lj1/h;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance v5, Lj1/h;

    .line 168
    .line 169
    invoke-direct {v5, v9}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    move-object v15, v7

    .line 180
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    const v7, -0x48fade91

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/composables/r;->d:Lj1/y0;

    .line 194
    .line 195
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    iget v6, v0, Lcom/reddit/fullbleedplayer/composables/r;->b:I

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    or-int v16, v16, v17

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    or-int v16, v16, v17

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    or-int v16, v16, v17

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    or-int v16, v16, v17

    .line 224
    .line 225
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    or-int v16, v16, v17

    .line 230
    .line 231
    move/from16 v17, v1

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    or-int v1, v16, v1

    .line 242
    .line 243
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    or-int v1, v1, v16

    .line 248
    .line 249
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    or-int v1, v1, v16

    .line 254
    .line 255
    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    or-int v1, v1, v16

    .line 260
    .line 261
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    or-int v1, v1, v16

    .line 266
    .line 267
    move/from16 p2, v1

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez p2, :cond_6

    .line 274
    .line 275
    if-ne v1, v13, :cond_7

    .line 276
    .line 277
    :cond_6
    move-object/from16 v28, v7

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    move v13, v6

    .line 281
    move-object/from16 v28, v7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_3
    new-instance v7, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    move v13, v6

    .line 293
    move-object/from16 v16, v28

    .line 294
    .line 295
    invoke-direct/range {v7 .. v20}, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;-><init>(Lcom/reddit/fullbleedplayer/composables/LabelVisibility;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroidx/compose/runtime/f1;Lj1/y0;FLt1/c;Landroidx/compose/ui/text/font/g;Ldm3/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v7

    .line 302
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v7, v1

    .line 316
    check-cast v7, Lj1/h;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 322
    .line 323
    const-string v3, "collapsed_text"

    .line 324
    .line 325
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const v32, 0x1dffc

    .line 332
    .line 333
    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    move/from16 v24, v13

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const-wide/16 v20, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/composables/r;->e:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    const/16 v30, 0x30

    .line 362
    .line 363
    move-object/from16 v27, v0

    .line 364
    .line 365
    move-object/from16 v29, v2

    .line 366
    .line 367
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    move-object/from16 v29, v2

    .line 372
    .line 373
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0
.end method
