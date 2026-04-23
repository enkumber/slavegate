.class public final Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "mod_reorder_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModReorderUnpermittedBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModReorderUnpermittedBottomSheet.kt\ncom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,77:1\n122#2:78\n122#2:111\n87#3:79\n84#3,9:80\n94#3:121\n81#4,6:89\n88#4,6:104\n96#4:120\n391#5,9:95\n400#5:110\n401#5,2:118\n1128#6,6:112\n*S KotlinDebug\n*F\n+ 1 ModReorderUnpermittedBottomSheet.kt\ncom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet\n*L\n43#1:78\n47#1:111\n41#1:79\n41#1:80,9\n41#1:121\n41#1:89,6\n41#1:104,6\n41#1:120\n41#1:95,9\n41#1:110\n41#1:118,2\n55#1:112,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;->Q0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sheetState"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x3c64e08b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v5, v4, 0x180

    .line 30
    .line 31
    const/16 v6, 0x80

    .line 32
    .line 33
    const/16 v7, 0x100

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit16 v5, v4, 0x200

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v5, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v6

    .line 55
    :goto_1
    or-int/2addr v5, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v4

    .line 58
    :goto_2
    and-int/lit16 v8, v5, 0x81

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v8, v6, :cond_3

    .line 63
    .line 64
    move v6, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v10

    .line 67
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {v11, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v8, Lx/l;->c:Lx/g;

    .line 89
    .line 90
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 91
    .line 92
    invoke-static {v8, v12, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 118
    .line 119
    if-eqz v15, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 125
    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0x14

    .line 165
    .line 166
    int-to-float v15, v6

    .line 167
    const/16 v16, 0x7

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const v8, 0x7f131866

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 184
    .line 185
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 190
    .line 191
    iget-object v13, v12, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 192
    .line 193
    sget v29, Ls1/e;->c:I

    .line 194
    .line 195
    const v30, 0xdfffff

    .line 196
    .line 197
    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const-wide/16 v20, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const-wide/16 v25, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 231
    .line 232
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 233
    .line 234
    invoke-virtual {v12}, Lbc1/l1;->p()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const v29, 0x1fff8

    .line 241
    .line 242
    .line 243
    move v14, v9

    .line 244
    move v15, v10

    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    move-object/from16 v16, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move/from16 v17, v7

    .line 251
    .line 252
    move-wide/from16 v34, v12

    .line 253
    .line 254
    move v13, v5

    .line 255
    move-object v5, v8

    .line 256
    move-wide/from16 v7, v34

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move/from16 v18, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move/from16 v19, v14

    .line 263
    .line 264
    move/from16 v20, v15

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    move-object/from16 v21, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move/from16 v22, v17

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move/from16 v23, v18

    .line 277
    .line 278
    move/from16 v24, v19

    .line 279
    .line 280
    const-wide/16 v18, 0x0

    .line 281
    .line 282
    move/from16 v26, v20

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object/from16 v27, v21

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move/from16 v30, v22

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    move/from16 v31, v23

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    move/from16 v32, v24

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    move-object/from16 v33, v27

    .line 303
    .line 304
    const/16 v27, 0x30

    .line 305
    .line 306
    move-object/from16 v26, v0

    .line 307
    .line 308
    move/from16 v0, v31

    .line 309
    .line 310
    move-object/from16 v2, v33

    .line 311
    .line 312
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, v26

    .line 316
    .line 317
    const/high16 v6, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v2, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 324
    .line 325
    const v2, 0x4c5de2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    and-int/lit16 v2, v0, 0x380

    .line 332
    .line 333
    const/16 v7, 0x100

    .line 334
    .line 335
    if-eq v2, v7, :cond_6

    .line 336
    .line 337
    and-int/lit16 v0, v0, 0x200

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    const/4 v9, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_6
    :goto_5
    const/4 v9, 0x1

    .line 351
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v9, :cond_7

    .line 356
    .line 357
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 358
    .line 359
    if-ne v0, v2, :cond_8

    .line 360
    .line 361
    :cond_7
    new-instance v0, Lcom/reddit/mod/reorder/screens/p;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/reorder/screens/p;-><init>(Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    sget-object v7, Lcom/reddit/mod/reorder/screens/a;->g:Landroidx/compose/runtime/internal/a;

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x1df8

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x1b0

    .line 394
    .line 395
    move-object/from16 v18, v5

    .line 396
    .line 397
    move-object v5, v0

    .line 398
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v5, v18

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_a
    move-object v5, v0

    .line 414
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_b

    .line 422
    .line 423
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 424
    .line 425
    const/16 v5, 0xc

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_b
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x22ea04

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/reddit/mod/reorder/screens/a;->h:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/mod/reorder/screens/p;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/mod/reorder/screens/p;-><init>(Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "ModReorderUnpermittedBottomSheet"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method
