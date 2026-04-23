.class public final Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/temporaryevents/bottomsheets/eventreview/f",
        "Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/k;",
        "viewState",
        "mod_temporaryevents_impl"
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
        "SMAP\nCancelEventConfirmationSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancelEventConfirmationSheet.kt\ncom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,145:1\n1128#2,6:146\n1128#2,6:186\n1128#2,6:193\n122#3:152\n122#3:185\n122#3:192\n87#4:153\n84#4,9:154\n94#4:202\n81#5,6:163\n88#5,6:178\n96#5:201\n391#6,9:169\n400#6:184\n401#6,2:199\n85#7:203\n*S KotlinDebug\n*F\n+ 1 CancelEventConfirmationSheet.kt\ncom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet\n*L\n74#1:146,6\n97#1:186,6\n110#1:193,6\n81#1:152\n91#1:185\n103#1:192\n77#1:153\n77#1:154,9\n77#1:202\n77#1:163,6\n77#1:178,6\n77#1:201\n77#1:169,9\n77#1:184\n77#1:199,2\n71#1:203\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

.field public final R0:Z


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
    iput-boolean p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;->R0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 37

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
    const v5, -0x7292697a

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
    if-eqz v5, :cond_d

    .line 63
    .line 64
    iget-object v5, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;->Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string v5, "viewModel"

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v6

    .line 76
    :goto_3
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 81
    .line 82
    const v7, -0x179de3cd    # -4.2711E24f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/k;

    .line 93
    .line 94
    iget-boolean v7, v7, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/k;->b:Z

    .line 95
    .line 96
    const v10, 0x4c5de2

    .line 97
    .line 98
    .line 99
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    if-ne v13, v11, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v13, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet$SheetContent$1$1;

    .line 121
    .line 122
    invoke-direct {v13, v1, v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet$SheetContent$1$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;Ldm3/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 146
    .line 147
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 148
    .line 149
    invoke-virtual {v12}, Lbc1/l1;->h()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 154
    .line 155
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v13, 0x3

    .line 162
    invoke-static {v12, v6, v13}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/16 v13, 0x10

    .line 167
    .line 168
    int-to-float v13, v13

    .line 169
    invoke-static {v12, v13}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    sget-object v14, Lx/l;->c:Lx/g;

    .line 178
    .line 179
    move-object/from16 p3, v6

    .line 180
    .line 181
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 182
    .line 183
    invoke-static {v14, v6, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 209
    .line 210
    if-eqz v14, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 216
    .line 217
    if-eqz v14, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 224
    .line 225
    .line 226
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const v6, 0x7f1323c9

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 269
    .line 270
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 277
    .line 278
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 279
    .line 280
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const v29, 0x1fffa

    .line 287
    .line 288
    .line 289
    move-object v7, v5

    .line 290
    move-object v5, v6

    .line 291
    const/4 v6, 0x0

    .line 292
    move-object v12, v7

    .line 293
    move-object/from16 v25, v8

    .line 294
    .line 295
    move-wide v7, v9

    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    move-object v14, v11

    .line 299
    const/4 v11, 0x0

    .line 300
    move-object/from16 v19, v12

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move/from16 v20, v13

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    move-object/from16 v21, v14

    .line 307
    .line 308
    move-object/from16 v22, v15

    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const v24, 0x4c5de2

    .line 317
    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-object/from16 v26, v19

    .line 322
    .line 323
    const/16 v27, 0x1

    .line 324
    .line 325
    const-wide/16 v18, 0x0

    .line 326
    .line 327
    move/from16 v30, v20

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-object/from16 v31, v21

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    move-object/from16 v32, v22

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move/from16 v33, v23

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    move/from16 v34, v24

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    move/from16 v35, v27

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    move-object/from16 v2, v26

    .line 352
    .line 353
    move-object/from16 v26, v0

    .line 354
    .line 355
    move-object v0, v2

    .line 356
    move-object/from16 v36, v31

    .line 357
    .line 358
    move/from16 v2, v34

    .line 359
    .line 360
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v5, v26

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0xd

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    move/from16 v17, v30

    .line 374
    .line 375
    move-object/from16 v15, v32

    .line 376
    .line 377
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/high16 v7, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-nez v2, :cond_8

    .line 401
    .line 402
    move-object/from16 v2, v36

    .line 403
    .line 404
    if-ne v8, v2, :cond_9

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    move-object/from16 v2, v36

    .line 408
    .line 409
    :goto_5
    new-instance v8, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-direct {v8, v1, v9}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x1df8

    .line 427
    .line 428
    move v10, v7

    .line 429
    sget-object v7, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/l;->b:Landroidx/compose/runtime/internal/a;

    .line 430
    .line 431
    move-object/from16 v18, v5

    .line 432
    .line 433
    move-object v5, v8

    .line 434
    const/4 v8, 0x0

    .line 435
    move/from16 v16, v9

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    move v11, v10

    .line 439
    const/4 v10, 0x0

    .line 440
    move v12, v11

    .line 441
    const/4 v11, 0x0

    .line 442
    move v13, v12

    .line 443
    const/4 v12, 0x0

    .line 444
    move v15, v13

    .line 445
    const/4 v13, 0x0

    .line 446
    move/from16 v17, v15

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    move/from16 v33, v16

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move/from16 v19, v17

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    move/from16 v22, v19

    .line 458
    .line 459
    const/16 v19, 0x1b0

    .line 460
    .line 461
    move/from16 v3, v22

    .line 462
    .line 463
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v5, v18

    .line 467
    .line 468
    move/from16 v6, v19

    .line 469
    .line 470
    const/16 v7, 0x8

    .line 471
    .line 472
    int-to-float v7, v7

    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0xd

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    move/from16 v17, v7

    .line 482
    .line 483
    move-object/from16 v15, v32

    .line 484
    .line 485
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v7, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/k;

    .line 500
    .line 501
    iget-boolean v10, v7, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/k;->a:Z

    .line 502
    .line 503
    const v7, -0x615d173a

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    or-int/2addr v7, v8

    .line 518
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-nez v7, :cond_a

    .line 523
    .line 524
    if-ne v8, v2, :cond_b

    .line 525
    .line 526
    :cond_a
    new-instance v8, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 527
    .line 528
    const/16 v2, 0x9

    .line 529
    .line 530
    invoke-direct {v8, v2, v1, v0}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x1dd8

    .line 545
    .line 546
    sget-object v7, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/l;->c:Landroidx/compose/runtime/internal/a;

    .line 547
    .line 548
    move-object/from16 v18, v5

    .line 549
    .line 550
    move-object v5, v8

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    move/from16 v19, v6

    .line 562
    .line 563
    move-object v6, v3

    .line 564
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v5, v18

    .line 568
    .line 569
    const/4 v14, 0x1

    .line 570
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 575
    .line 576
    .line 577
    throw p3

    .line 578
    :cond_d
    move-object v5, v0

    .line 579
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 580
    .line 581
    .line 582
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_e

    .line 587
    .line 588
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 589
    .line 590
    const/16 v5, 0x14

    .line 591
    .line 592
    move-object/from16 v2, p1

    .line 593
    .line 594
    move-object/from16 v3, p2

    .line 595
    .line 596
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    :cond_e
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;->R0:Z

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
    const p0, -0x64fa429

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/l;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CancelEventConfirmationSheet"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method
