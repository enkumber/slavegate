.class public final Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "<init>",
        "()V",
        "Lcom/reddit/screens/loggedoutbottomsheet/j;",
        "viewState",
        "navdrawer_impl"
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
        "SMAP\nLoggedOutBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggedOutBottomSheetScreen.kt\ncom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,181:1\n1128#2,6:182\n1128#2,6:224\n1128#2,6:230\n1128#2,6:236\n1128#2,6:242\n1128#2,6:248\n1128#2,6:254\n1128#2,6:260\n1128#2,6:266\n87#3:188\n84#3,9:189\n94#3:276\n81#4,6:198\n88#4,6:213\n96#4:275\n391#5,9:204\n400#5:219\n401#5,2:273\n122#6:220\n122#6:221\n1924#7,2:222\n1926#7:272\n85#8:277\n*S KotlinDebug\n*F\n+ 1 LoggedOutBottomSheetScreen.kt\ncom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen\n*L\n80#1:182,6\n96#1:224,6\n106#1:230,6\n115#1:236,6\n132#1:242,6\n141#1:248,6\n151#1:254,6\n160#1:260,6\n170#1:266,6\n77#1:188\n77#1:189,9\n77#1:276\n77#1:198,6\n77#1:213,6\n77#1:275\n77#1:204,9\n77#1:219\n77#1:273,2\n88#1:220\n91#1:221\n92#1:222,2\n92#1:272\n75#1:277\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public Q0:Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 35

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
    const v5, 0x2dcef536

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
    if-eqz v5, :cond_1d

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;->O5()Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v10, 0x4c5de2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    if-ne v12, v13, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v12, Landroidx/compose/material3/internal/d0;

    .line 101
    .line 102
    const/16 v11, 0xe

    .line 103
    .line 104
    invoke-direct {v12, v5, v11}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v9, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v11, Lx/l;->c:Lx/g;

    .line 120
    .line 121
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 122
    .line 123
    invoke-static {v11, v12, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    if-eqz v8, :cond_1c

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const/16 v7, 0x10

    .line 198
    .line 199
    int-to-float v7, v7

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v11, 0x2

    .line 202
    invoke-static {v6, v7, v8, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const v8, 0x7f131291

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const v29, 0x3fffc

    .line 216
    .line 217
    .line 218
    move-object v11, v5

    .line 219
    move-object v12, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v5, v8

    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    move v15, v9

    .line 225
    move v14, v10

    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v11

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    move-object/from16 v18, v13

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move/from16 v19, v14

    .line 238
    .line 239
    move/from16 v20, v15

    .line 240
    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    move-object/from16 v21, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v22, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-object/from16 v23, v18

    .line 252
    .line 253
    move/from16 v24, v19

    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    move/from16 v25, v20

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v26, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move-object/from16 v27, v22

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v31, v23

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move/from16 v32, v24

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    move/from16 v33, v25

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    move-object/from16 v34, v27

    .line 282
    .line 283
    const/16 v27, 0x30

    .line 284
    .line 285
    move-object/from16 v2, v31

    .line 286
    .line 287
    move/from16 v3, v32

    .line 288
    .line 289
    move-object/from16 v31, v26

    .line 290
    .line 291
    move-object/from16 v26, v0

    .line 292
    .line 293
    move-object/from16 v0, v34

    .line 294
    .line 295
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, v26

    .line 299
    .line 300
    const/4 v6, 0x4

    .line 301
    int-to-float v6, v6

    .line 302
    invoke-static {v0, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v5, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 307
    .line 308
    .line 309
    const v6, 0x319389e3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcom/reddit/screens/loggedoutbottomsheet/j;

    .line 320
    .line 321
    iget-object v6, v6, Lcom/reddit/screens/loggedoutbottomsheet/j;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    const/4 v9, 0x0

    .line 328
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_1b

    .line 333
    .line 334
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    add-int/lit8 v23, v9, 0x1

    .line 339
    .line 340
    if-ltz v9, :cond_1a

    .line 341
    .line 342
    check-cast v6, Lcom/reddit/screens/loggedoutbottomsheet/c;

    .line 343
    .line 344
    sget-object v7, Lcom/reddit/screens/loggedoutbottomsheet/b;->d:Lcom/reddit/screens/loggedoutbottomsheet/b;

    .line 345
    .line 346
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_a

    .line 351
    .line 352
    const v6, 0x639dbb4b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-nez v6, :cond_6

    .line 370
    .line 371
    if-ne v7, v2, :cond_7

    .line 372
    .line 373
    :cond_6
    new-instance v7, Landroidx/compose/foundation/lazy/grid/z;

    .line 374
    .line 375
    const/16 v6, 0xd

    .line 376
    .line 377
    invoke-direct {v7, v9, v6}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v15, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-nez v7, :cond_8

    .line 405
    .line 406
    if-ne v8, v2, :cond_9

    .line 407
    .line 408
    :cond_8
    new-instance v8, Lcom/reddit/screens/loggedoutbottomsheet/d;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-direct {v8, v1, v7}, Lcom/reddit/screens/loggedoutbottomsheet/d;-><init>(Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    move-object v7, v8

    .line 418
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x3fe8

    .line 427
    .line 428
    move-object/from16 v18, v5

    .line 429
    .line 430
    sget-object v5, Lcom/reddit/screens/loggedoutbottomsheet/a;->b:Landroidx/compose/runtime/internal/a;

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    sget-object v9, Lcom/reddit/screens/loggedoutbottomsheet/a;->c:Landroidx/compose/runtime/internal/a;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v19, 0x6006

    .line 446
    .line 447
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, v18

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_a
    sget-object v7, Lcom/reddit/screens/loggedoutbottomsheet/b;->a:Lcom/reddit/screens/loggedoutbottomsheet/b;

    .line 459
    .line 460
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_f

    .line 465
    .line 466
    const v6, 0x63a81c55

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v6, :cond_b

    .line 484
    .line 485
    if-ne v7, v2, :cond_c

    .line 486
    .line 487
    :cond_b
    new-instance v7, Landroidx/compose/foundation/lazy/grid/z;

    .line 488
    .line 489
    const/16 v6, 0xe

    .line 490
    .line 491
    invoke-direct {v7, v9, v6}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v15, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-nez v7, :cond_d

    .line 519
    .line 520
    if-ne v8, v2, :cond_e

    .line 521
    .line 522
    :cond_d
    new-instance v8, Lcom/reddit/screens/loggedoutbottomsheet/d;

    .line 523
    .line 524
    const/4 v7, 0x1

    .line 525
    invoke-direct {v8, v1, v7}, Lcom/reddit/screens/loggedoutbottomsheet/d;-><init>(Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    move-object v7, v8

    .line 532
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v21, 0x3fe8

    .line 541
    .line 542
    move-object/from16 v18, v5

    .line 543
    .line 544
    sget-object v5, Lcom/reddit/screens/loggedoutbottomsheet/a;->d:Landroidx/compose/runtime/internal/a;

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    sget-object v9, Lcom/reddit/screens/loggedoutbottomsheet/a;->f:Landroidx/compose/runtime/internal/a;

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v19, 0x6006

    .line 560
    .line 561
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v5, v18

    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_f
    sget-object v7, Lcom/reddit/screens/loggedoutbottomsheet/b;->c:Lcom/reddit/screens/loggedoutbottomsheet/b;

    .line 573
    .line 574
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_14

    .line 579
    .line 580
    const v6, 0x63b576b0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    if-nez v6, :cond_10

    .line 598
    .line 599
    if-ne v7, v2, :cond_11

    .line 600
    .line 601
    :cond_10
    new-instance v7, Landroidx/compose/foundation/lazy/grid/z;

    .line 602
    .line 603
    const/16 v6, 0xf

    .line 604
    .line 605
    invoke-direct {v7, v9, v6}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v15, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-nez v7, :cond_12

    .line 633
    .line 634
    if-ne v8, v2, :cond_13

    .line 635
    .line 636
    :cond_12
    new-instance v8, Lcom/reddit/screens/loggedoutbottomsheet/d;

    .line 637
    .line 638
    const/4 v7, 0x2

    .line 639
    invoke-direct {v8, v1, v7}, Lcom/reddit/screens/loggedoutbottomsheet/d;-><init>(Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    move-object v7, v8

    .line 646
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v21, 0x3fe8

    .line 655
    .line 656
    move-object/from16 v18, v5

    .line 657
    .line 658
    sget-object v5, Lcom/reddit/screens/loggedoutbottomsheet/a;->g:Landroidx/compose/runtime/internal/a;

    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    sget-object v9, Lcom/reddit/screens/loggedoutbottomsheet/a;->h:Landroidx/compose/runtime/internal/a;

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v12, 0x0

    .line 666
    const/4 v13, 0x0

    .line 667
    const/4 v14, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v19, 0x6006

    .line 674
    .line 675
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v5, v18

    .line 679
    .line 680
    const/4 v15, 0x0

    .line 681
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_14
    sget-object v7, Lcom/reddit/screens/loggedoutbottomsheet/b;->b:Lcom/reddit/screens/loggedoutbottomsheet/b;

    .line 686
    .line 687
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_19

    .line 692
    .line 693
    const v6, 0x63bfbba2

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    if-nez v6, :cond_15

    .line 711
    .line 712
    if-ne v7, v2, :cond_16

    .line 713
    .line 714
    :cond_15
    new-instance v7, Landroidx/compose/foundation/lazy/grid/z;

    .line 715
    .line 716
    const/16 v6, 0x10

    .line 717
    .line 718
    invoke-direct {v7, v9, v6}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v15, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-nez v7, :cond_17

    .line 746
    .line 747
    if-ne v8, v2, :cond_18

    .line 748
    .line 749
    :cond_17
    new-instance v8, Lcom/reddit/screens/loggedoutbottomsheet/d;

    .line 750
    .line 751
    const/4 v7, 0x3

    .line 752
    invoke-direct {v8, v1, v7}, Lcom/reddit/screens/loggedoutbottomsheet/d;-><init>(Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_18
    move-object v7, v8

    .line 759
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 763
    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v21, 0x3fe8

    .line 768
    .line 769
    move-object/from16 v18, v5

    .line 770
    .line 771
    sget-object v5, Lcom/reddit/screens/loggedoutbottomsheet/a;->i:Landroidx/compose/runtime/internal/a;

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    sget-object v9, Lcom/reddit/screens/loggedoutbottomsheet/a;->j:Landroidx/compose/runtime/internal/a;

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    const/4 v11, 0x0

    .line 778
    const/4 v12, 0x0

    .line 779
    const/4 v13, 0x0

    .line 780
    const/4 v14, 0x0

    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v19, 0x6006

    .line 787
    .line 788
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v5, v18

    .line 792
    .line 793
    const/4 v15, 0x0

    .line 794
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 795
    .line 796
    .line 797
    :goto_5
    move/from16 v9, v23

    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :cond_19
    const/4 v15, 0x0

    .line 802
    const v0, 0x4d893612    # 2.8775277E8f

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v5, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_1a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 811
    .line 812
    .line 813
    throw v30

    .line 814
    :cond_1b
    const/4 v15, 0x0

    .line 815
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_6

    .line 823
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 824
    .line 825
    .line 826
    throw v30

    .line 827
    :cond_1d
    move-object v5, v0

    .line 828
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 829
    .line 830
    .line 831
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    if-eqz v6, :cond_1e

    .line 836
    .line 837
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 838
    .line 839
    const/4 v5, 0x1

    .line 840
    move-object/from16 v2, p1

    .line 841
    .line 842
    move-object/from16 v3, p2

    .line 843
    .line 844
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 845
    .line 846
    .line 847
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 848
    .line 849
    :cond_1e
    return-void
.end method

.method public final J5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;->O5()Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/screens/loggedoutbottomsheet/h;->d:Lcom/reddit/screens/loggedoutbottomsheet/h;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    const p0, 0x3282cd07

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
    sget-object p0, Lcom/reddit/screens/loggedoutbottomsheet/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final O5()Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;->Q0:Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screens/drawer/helper/d;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "LoggedOutBottomSheetScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lac1/j;

    .line 39
    .line 40
    return-void
.end method
