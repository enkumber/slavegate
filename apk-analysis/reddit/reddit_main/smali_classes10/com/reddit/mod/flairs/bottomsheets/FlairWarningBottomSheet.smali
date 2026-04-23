.class public final Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "e82/d",
        "mod_flairs_impl"
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
        "SMAP\nFlairWarningBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlairWarningBottomSheet.kt\ncom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n122#2:196\n122#2:229\n122#2:230\n87#3:197\n84#3,9:198\n94#3:252\n81#4,6:207\n88#4,6:222\n96#4:251\n391#5,9:213\n400#5:228\n401#5,2:249\n1128#6,6:231\n1128#6,6:237\n1128#6,6:243\n*S KotlinDebug\n*F\n+ 1 FlairWarningBottomSheet.kt\ncom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet\n*L\n54#1:196\n58#1:229\n85#1:230\n52#1:197\n52#1:198,9\n52#1:252\n52#1:207,6\n52#1:222,6\n52#1:251\n52#1:213,9\n52#1:228\n52#1:249,2\n86#1:231,6\n112#1:237,6\n125#1:243,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public R0:Le82/f;

.field public S0:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;


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
    iput-boolean p1, p0, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;->Q0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 34

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
    const v5, -0x2453838b

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
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    and-int/lit16 v7, v5, 0x81

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v7, v6, :cond_2

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v9

    .line 57
    :goto_2
    and-int/2addr v5, v8

    .line 58
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    int-to-float v14, v5

    .line 67
    const/4 v5, 0x2

    .line 68
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v10, v14, v6, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lx/l;->c:Lx/g;

    .line 80
    .line 81
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 82
    .line 83
    invoke-static {v6, v7, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-eqz v13, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 118
    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v15, 0x7

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 172
    .line 173
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 174
    .line 175
    iget-object v7, v1, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;->S0:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 176
    .line 177
    if-nez v7, :cond_4

    .line 178
    .line 179
    const-string v7, "warningType"

    .line 180
    .line 181
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move-object/from16 v16, v7

    .line 186
    .line 187
    :goto_4
    sget-object v7, Le82/e;->a:[I

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    aget v7, v7, v11

    .line 194
    .line 195
    packed-switch v7, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const v1, -0x1932609a

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_0
    const v7, -0xd0d1b3f

    .line 207
    .line 208
    .line 209
    const v11, 0x7f130af8

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7, v11, v0, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_5

    .line 217
    :pswitch_1
    const v7, -0xd0f265f

    .line 218
    .line 219
    .line 220
    const v11, 0x7f130afa

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v7, v11, v0, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto :goto_5

    .line 228
    :pswitch_2
    const v7, -0xd116d8f

    .line 229
    .line 230
    .line 231
    const v11, 0x7f13045a

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v7, v11, v0, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_5

    .line 239
    :pswitch_3
    const v7, -0xd13bbc5

    .line 240
    .line 241
    .line 242
    const v11, 0x7f130433

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7, v11, v0, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_5

    .line 250
    :pswitch_4
    const v7, -0xd166a5f

    .line 251
    .line 252
    .line 253
    const v11, 0x7f13045c

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v7, v11, v0, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_5

    .line 261
    :pswitch_5
    const v7, -0xd18dd08

    .line 262
    .line 263
    .line 264
    const v11, 0x7f130460

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v7, v11, v0, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :goto_5
    const/16 v28, 0x0

    .line 272
    .line 273
    const v29, 0x1fffc

    .line 274
    .line 275
    .line 276
    move-object/from16 v25, v5

    .line 277
    .line 278
    move-object v5, v7

    .line 279
    move v11, v8

    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    move v12, v9

    .line 283
    move-object v13, v10

    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    move v14, v11

    .line 287
    const/4 v11, 0x0

    .line 288
    move v15, v12

    .line 289
    const/4 v12, 0x0

    .line 290
    move-object/from16 v16, v13

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    move/from16 v17, v14

    .line 294
    .line 295
    move/from16 v18, v15

    .line 296
    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v16

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move/from16 v20, v17

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    move/from16 v21, v18

    .line 308
    .line 309
    move-object/from16 v22, v19

    .line 310
    .line 311
    const-wide/16 v18, 0x0

    .line 312
    .line 313
    move/from16 v23, v20

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move/from16 v24, v21

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    move-object/from16 v26, v22

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    move/from16 v27, v23

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    move/from16 v30, v24

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    move/from16 v31, v27

    .line 334
    .line 335
    const/16 v27, 0x30

    .line 336
    .line 337
    move-object/from16 v33, v26

    .line 338
    .line 339
    move-object/from16 v26, v0

    .line 340
    .line 341
    move-object/from16 v0, v33

    .line 342
    .line 343
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v5, v26

    .line 347
    .line 348
    const/high16 v6, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v0, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/16 v8, 0x8

    .line 355
    .line 356
    int-to-float v11, v8

    .line 357
    const/4 v12, 0x7

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const v8, 0x6e3c21fe

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 376
    .line 377
    if-ne v8, v9, :cond_5

    .line 378
    .line 379
    new-instance v8, Ldh2/b;

    .line 380
    .line 381
    const/16 v10, 0x14

    .line 382
    .line 383
    invoke-direct {v8, v10}, Ldh2/b;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v12, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v8, "confirm_button"

    .line 400
    .line 401
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 406
    .line 407
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 408
    .line 409
    const v8, 0x4c5de2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    if-nez v10, :cond_6

    .line 424
    .line 425
    if-ne v11, v9, :cond_7

    .line 426
    .line 427
    :cond_6
    new-instance v11, Le82/c;

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-direct {v11, v1, v10}, Le82/c;-><init>(Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    new-instance v10, Le82/b;

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    invoke-direct {v10, v1, v12}, Le82/b;-><init>(Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;I)V

    .line 446
    .line 447
    .line 448
    const v12, 0x2f33d62c

    .line 449
    .line 450
    .line 451
    invoke-static {v12, v10, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const/16 v20, 0x6

    .line 456
    .line 457
    const/16 v21, 0x19f8

    .line 458
    .line 459
    move v12, v8

    .line 460
    const/4 v8, 0x0

    .line 461
    move-object v13, v9

    .line 462
    const/4 v9, 0x0

    .line 463
    move/from16 v16, v6

    .line 464
    .line 465
    move-object v6, v7

    .line 466
    move-object v7, v10

    .line 467
    const/4 v10, 0x0

    .line 468
    move-object/from16 v18, v5

    .line 469
    .line 470
    move-object v5, v11

    .line 471
    const/4 v11, 0x0

    .line 472
    move/from16 v17, v12

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    move-object/from16 v19, v13

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    move/from16 v22, v16

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    move/from16 v23, v17

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    move-object/from16 v24, v19

    .line 487
    .line 488
    const/16 v19, 0x180

    .line 489
    .line 490
    move/from16 v2, v22

    .line 491
    .line 492
    move/from16 v3, v23

    .line 493
    .line 494
    move-object/from16 v32, v24

    .line 495
    .line 496
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v5, v18

    .line 500
    .line 501
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 506
    .line 507
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-nez v0, :cond_8

    .line 519
    .line 520
    move-object/from16 v13, v32

    .line 521
    .line 522
    if-ne v2, v13, :cond_9

    .line 523
    .line 524
    :cond_8
    new-instance v2, Le82/c;

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    invoke-direct {v2, v1, v0}, Le82/c;-><init>(Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 537
    .line 538
    .line 539
    const/16 v20, 0x6

    .line 540
    .line 541
    const/16 v21, 0x19f8

    .line 542
    .line 543
    sget-object v7, Le82/a;->a:Landroidx/compose/runtime/internal/a;

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v19, 0x1b0

    .line 556
    .line 557
    move-object/from16 v18, v5

    .line 558
    .line 559
    move-object v5, v2

    .line 560
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v5, v18

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 571
    .line 572
    .line 573
    throw v16

    .line 574
    :cond_b
    move-object v5, v0

    .line 575
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 576
    .line 577
    .line 578
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_c

    .line 583
    .line 584
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 585
    .line 586
    const/16 v5, 0xf

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    :cond_c
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, 0x1d15d44

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Le82/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Le82/b;-><init>(Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;I)V

    .line 18
    .line 19
    .line 20
    const p0, -0x531df0df

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final u5()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Le82/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Le82/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;->R0:Le82/f;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "screen_args"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le82/d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Le82/d;->a:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;->S0:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Warning type must be provided in arguments"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Target screen must implement AutomationsWarningTarget"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
