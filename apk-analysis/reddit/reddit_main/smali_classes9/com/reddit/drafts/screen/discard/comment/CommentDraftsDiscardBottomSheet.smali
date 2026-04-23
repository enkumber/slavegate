.class public final Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "drafts_impl"
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
        "SMAP\nCommentDraftsDiscardBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentDraftsDiscardBottomSheet.kt\ncom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1128#2,6:143\n1128#2,6:220\n1128#2,6:226\n122#3:149\n122#3:150\n122#3:151\n122#3:152\n122#3:186\n122#3:187\n122#3:188\n49#4:153\n87#5:154\n84#5,9:155\n94#5:239\n81#6,6:164\n88#6,6:179\n81#6,6:198\n88#6,6:213\n96#6:234\n96#6:238\n391#7,9:170\n400#7:185\n391#7,9:204\n400#7:219\n401#7,2:232\n401#7,2:236\n99#8:189\n97#8,8:190\n106#8:235\n1#9:240\n*S KotlinDebug\n*F\n+ 1 CommentDraftsDiscardBottomSheet.kt\ncom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet\n*L\n73#1:143,6\n102#1:220,6\n116#1:226,6\n76#1:149\n77#1:150\n78#1:151\n79#1:152\n92#1:186\n97#1:187\n98#1:188\n79#1:153\n70#1:154\n70#1:155,9\n70#1:239\n70#1:164,6\n70#1:179,6\n94#1:198,6\n94#1:213,6\n94#1:234\n70#1:238\n70#1:170,9\n70#1:185\n94#1:204,9\n94#1:219\n94#1:232,2\n70#1:236,2\n94#1:189\n94#1:190,8\n94#1:235\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

.field public R0:La72/a;


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
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 50

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
    const v5, -0x1d69902a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit16 v6, v4, 0x180

    .line 32
    .line 33
    const/16 v7, 0x80

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v7

    .line 47
    :goto_0
    or-int/2addr v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v4

    .line 50
    :goto_1
    and-int/lit16 v8, v6, 0x81

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq v8, v7, :cond_2

    .line 55
    .line 56
    move v7, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v10

    .line 59
    :goto_2
    and-int/2addr v6, v9

    .line 60
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_11

    .line 65
    .line 66
    iget-object v6, v1, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;->Q0:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string v6, "viewModel"

    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_3
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v6, v6, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/reddit/drafts/screen/discard/comment/j;

    .line 88
    .line 89
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 90
    .line 91
    const v11, 0x6e3c21fe

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v11, v13, :cond_4

    .line 106
    .line 107
    new-instance v11, Lcom/reddit/devsettings/screens/composables/q;

    .line 108
    .line 109
    invoke-direct {v11, v12}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    invoke-static {v14, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v15, "draft_sheet_content"

    .line 127
    .line 128
    invoke-static {v11, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/16 v15, 0x10

    .line 133
    .line 134
    int-to-float v15, v15

    .line 135
    const/16 p3, 0x0

    .line 136
    .line 137
    const/16 v7, 0x28

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    sget-object v16, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-static {v0}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v9, v9, Lx/a3;->g:Lx/c;

    .line 147
    .line 148
    invoke-static {v9, v0}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lx/i1;->a()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-float/2addr v9, v15

    .line 157
    invoke-static {v11, v15, v7, v15, v9}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v7, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v11, Lx/l;->c:Lx/g;

    .line 168
    .line 169
    const/16 v9, 0x30

    .line 170
    .line 171
    invoke-static {v11, v8, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    if-eqz v5, :cond_10

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 p3, v8

    .line 237
    .line 238
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    const-string v7, "save_draft_title"

    .line 244
    .line 245
    invoke-static {v14, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const v12, 0x7f130b55

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object/from16 v20, v7

    .line 257
    .line 258
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    move-object/from16 v26, v0

    .line 265
    .line 266
    move-object/from16 v0, v21

    .line 267
    .line 268
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const v29, 0x1fffc

    .line 275
    .line 276
    .line 277
    move-object/from16 v22, v7

    .line 278
    .line 279
    move-object/from16 v21, v8

    .line 280
    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    move-object/from16 v23, v9

    .line 284
    .line 285
    move-object/from16 v24, v10

    .line 286
    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    move-object/from16 v25, v11

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move-object/from16 v27, v5

    .line 293
    .line 294
    move-object v5, v12

    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v30, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object/from16 v32, v14

    .line 300
    .line 301
    move/from16 v31, v15

    .line 302
    .line 303
    const-wide/16 v14, 0x0

    .line 304
    .line 305
    const/16 v33, 0x1

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/high16 v34, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v35, 0x8

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    move-object/from16 v37, v6

    .line 320
    .line 321
    move-object/from16 v6, v20

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    move-object/from16 v38, v21

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    move-object/from16 v39, v22

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    move-object/from16 v40, v23

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    move-object/from16 v41, v24

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    move-object/from16 v42, v27

    .line 342
    .line 343
    const/16 v27, 0x30

    .line 344
    .line 345
    move-object/from16 v46, p3

    .line 346
    .line 347
    move-object/from16 v47, v25

    .line 348
    .line 349
    move-object/from16 v3, v30

    .line 350
    .line 351
    move-object/from16 v2, v32

    .line 352
    .line 353
    move-object/from16 v43, v37

    .line 354
    .line 355
    move-object/from16 v49, v38

    .line 356
    .line 357
    move-object/from16 v44, v40

    .line 358
    .line 359
    move-object/from16 v48, v41

    .line 360
    .line 361
    move-object/from16 v45, v42

    .line 362
    .line 363
    move-object/from16 v25, v0

    .line 364
    .line 365
    move-object/from16 v0, v39

    .line 366
    .line 367
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v5, v26

    .line 371
    .line 372
    const v6, 0x7f130b52

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 386
    .line 387
    const-string v7, "draft_description"

    .line 388
    .line 389
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/16 v7, 0x8

    .line 394
    .line 395
    int-to-float v10, v7

    .line 396
    const/4 v12, 0x0

    .line 397
    const/16 v13, 0xd

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move/from16 v30, v10

    .line 406
    .line 407
    const v29, 0x1fdfc

    .line 408
    .line 409
    .line 410
    move-object v5, v6

    .line 411
    move-object v6, v7

    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    const-wide/16 v9, 0x0

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/16 v17, 0x3

    .line 420
    .line 421
    move-object/from16 v25, v0

    .line 422
    .line 423
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v5, v26

    .line 427
    .line 428
    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0xd

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move/from16 v18, v31

    .line 443
    .line 444
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static/range {v30 .. v30}, Lx/l;->g(F)Lx/j;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 453
    .line 454
    const/4 v7, 0x6

    .line 455
    invoke-static {v2, v6, v5, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 460
    .line 461
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v8, v5, Landroidx/compose/runtime/r;->S:Z

    .line 477
    .line 478
    if-eqz v8, :cond_6

    .line 479
    .line 480
    move-object/from16 v8, v44

    .line 481
    .line 482
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    :goto_5
    move-object/from16 v8, v45

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :goto_6
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, v46

    .line 496
    .line 497
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v47

    .line 501
    .line 502
    move-object/from16 v7, v48

    .line 503
    .line 504
    invoke-static {v6, v5, v2, v5, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v49

    .line 508
    .line 509
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 513
    .line 514
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 515
    .line 516
    const/high16 v0, 0x3f800000    # 1.0f

    .line 517
    .line 518
    float-to-double v6, v0

    .line 519
    const-wide/16 v22, 0x0

    .line 520
    .line 521
    cmpl-double v2, v6, v22

    .line 522
    .line 523
    const-string v24, "invalid weight; must be greater than zero"

    .line 524
    .line 525
    if-lez v2, :cond_7

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_7
    invoke-static/range {v24 .. v24}, Ly/a;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_7
    new-instance v2, Lx/o1;

    .line 532
    .line 533
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 534
    .line 535
    .line 536
    cmpl-float v6, v0, v25

    .line 537
    .line 538
    if-lez v6, :cond_8

    .line 539
    .line 540
    move/from16 v9, v25

    .line 541
    .line 542
    :goto_8
    const/4 v0, 0x1

    .line 543
    goto :goto_9

    .line 544
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :goto_9
    invoke-direct {v2, v9, v0}, Lx/o1;-><init>(FZ)V

    .line 548
    .line 549
    .line 550
    const-string v6, "discard_button"

    .line 551
    .line 552
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const v2, -0x615d173a

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v7, v43

    .line 563
    .line 564
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    or-int/2addr v8, v9

    .line 573
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    if-nez v8, :cond_a

    .line 578
    .line 579
    if-ne v9, v3, :cond_9

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_9
    const/4 v8, 0x0

    .line 583
    goto :goto_b

    .line 584
    :cond_a
    :goto_a
    new-instance v9, Lcom/reddit/drafts/screen/discard/comment/a;

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-direct {v9, v7, v1, v8}, Lcom/reddit/drafts/screen/discard/comment/a;-><init>(Lcom/reddit/drafts/screen/discard/comment/j;Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 596
    .line 597
    .line 598
    const/16 v20, 0x6

    .line 599
    .line 600
    const/16 v21, 0x19e8

    .line 601
    .line 602
    move-object/from16 v43, v7

    .line 603
    .line 604
    sget-object v7, Lcom/reddit/drafts/screen/discard/comment/f;->a:Landroidx/compose/runtime/internal/a;

    .line 605
    .line 606
    move/from16 v18, v8

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    move-object/from16 v26, v5

    .line 610
    .line 611
    move-object v5, v9

    .line 612
    const/4 v9, 0x1

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v19, 0x6180

    .line 622
    .line 623
    move-object/from16 v18, v26

    .line 624
    .line 625
    move-object/from16 v2, v43

    .line 626
    .line 627
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v5, v18

    .line 631
    .line 632
    iget-object v6, v2, Lcom/reddit/drafts/screen/discard/comment/j;->a:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v6, :cond_b

    .line 635
    .line 636
    move v9, v0

    .line 637
    goto :goto_c

    .line 638
    :cond_b
    const/4 v9, 0x0

    .line 639
    :goto_c
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 640
    .line 641
    const/high16 v6, 0x3f800000    # 1.0f

    .line 642
    .line 643
    float-to-double v7, v6

    .line 644
    cmpl-double v7, v7, v22

    .line 645
    .line 646
    if-lez v7, :cond_c

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_c
    invoke-static/range {v24 .. v24}, Ly/a;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_d
    new-instance v7, Lx/o1;

    .line 653
    .line 654
    cmpl-float v8, v6, v25

    .line 655
    .line 656
    if-lez v8, :cond_d

    .line 657
    .line 658
    move/from16 v6, v25

    .line 659
    .line 660
    :cond_d
    invoke-direct {v7, v6, v0}, Lx/o1;-><init>(FZ)V

    .line 661
    .line 662
    .line 663
    const-string v6, "save_draft"

    .line 664
    .line 665
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const v7, -0x615d173a

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    or-int/2addr v7, v8

    .line 684
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    if-nez v7, :cond_e

    .line 689
    .line 690
    if-ne v8, v3, :cond_f

    .line 691
    .line 692
    :cond_e
    new-instance v8, Lcom/reddit/drafts/screen/discard/comment/a;

    .line 693
    .line 694
    invoke-direct {v8, v2, v1, v0}, Lcom/reddit/drafts/screen/discard/comment/a;-><init>(Lcom/reddit/drafts/screen/discard/comment/j;Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 704
    .line 705
    .line 706
    const/16 v20, 0x6

    .line 707
    .line 708
    const/16 v21, 0x19e8

    .line 709
    .line 710
    sget-object v7, Lcom/reddit/drafts/screen/discard/comment/f;->b:Landroidx/compose/runtime/internal/a;

    .line 711
    .line 712
    move-object/from16 v26, v5

    .line 713
    .line 714
    move-object v5, v8

    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v10, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v19, 0x180

    .line 725
    .line 726
    move-object/from16 v18, v26

    .line 727
    .line 728
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v5, v18

    .line 732
    .line 733
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 741
    .line 742
    .line 743
    throw p3

    .line 744
    :cond_11
    move-object v5, v0

    .line 745
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 746
    .line 747
    .line 748
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    if-eqz v6, :cond_12

    .line 753
    .line 754
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 755
    .line 756
    const/4 v5, 0x3

    .line 757
    move-object/from16 v2, p1

    .line 758
    .line 759
    move-object/from16 v3, p2

    .line 760
    .line 761
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 762
    .line 763
    .line 764
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 765
    .line 766
    :cond_12
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/datasaver/settings/i;

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "CommentDraftsDiscardBottomSheet"

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
