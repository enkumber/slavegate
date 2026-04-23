.class public final Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/achievements/profile/i",
        "Lcom/reddit/achievements/profile/q;",
        "viewState",
        "achievements_impl"
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
        "SMAP\nProfileShowcaseBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileShowcaseBottomSheetScreen.kt\ncom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,112:1\n122#2:113\n122#2:120\n1128#3,6:114\n1128#3,6:152\n70#4:121\n68#4,8:122\n77#4:161\n81#5,6:130\n88#5,6:145\n96#5:160\n391#6,9:136\n400#6:151\n401#6,2:158\n85#7:162\n*S KotlinDebug\n*F\n+ 1 ProfileShowcaseBottomSheetScreen.kt\ncom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen\n*L\n76#1:113\n86#1:120\n78#1:114,6\n92#1:152,6\n81#1:121\n81#1:122,8\n81#1:161\n81#1:130,6\n81#1:145,6\n81#1:160\n81#1:136,9\n81#1:151\n81#1:158,2\n74#1:162\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

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
    iput-boolean p1, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;->R0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "<this>"

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
    const v5, 0x60eeb7a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v6

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit16 v7, v4, 0x180

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v5, 0x83

    .line 63
    .line 64
    const/16 v8, 0x82

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v7, v8, :cond_4

    .line 69
    .line 70
    move v7, v10

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v7, v9

    .line 73
    :goto_3
    and-int/2addr v5, v10

    .line 74
    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_d

    .line 79
    .line 80
    iget-object v5, v1, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;->Q0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 81
    .line 82
    const-string v7, "viewModel"

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_4
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 96
    .line 97
    const/16 v11, 0x10

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static {v12, v11, v13, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/reddit/achievements/profile/q;

    .line 112
    .line 113
    iget-object v13, v1, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;->Q0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 114
    .line 115
    if-eqz v13, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_5
    const v7, 0x4c5de2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/16 p3, 0x0

    .line 137
    .line 138
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-nez v14, :cond_7

    .line 141
    .line 142
    if-ne v15, v8, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v15, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen$SheetContent$1$1;

    .line 145
    .line 146
    invoke-direct {v15, v13}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v15, Ltm3/g;

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    const/16 v13, 0x180

    .line 160
    .line 161
    invoke-static {v5, v15, v6, v0, v13}, Lui/a;->c(Lcom/reddit/achievements/profile/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v12, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 177
    .line 178
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 179
    .line 180
    invoke-virtual {v13}, Lbc1/l1;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 185
    .line 186
    invoke-static {v6, v13, v14, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v13, 0x8

    .line 195
    .line 196
    int-to-float v13, v13

    .line 197
    invoke-static {v6, v11, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v2, v6}, Lcom/reddit/ui/compose/ds/j1;->a(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 206
    .line 207
    invoke-static {v11, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 212
    .line 213
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 233
    .line 234
    if-eqz v10, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 240
    .line 241
    if-eqz v10, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 248
    .line 249
    .line 250
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 284
    .line 285
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-nez v5, :cond_a

    .line 299
    .line 300
    if-ne v7, v8, :cond_b

    .line 301
    .line 302
    :cond_a
    new-instance v7, Lcom/reddit/achievements/profile/g;

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-direct {v7, v1, v5}, Lcom/reddit/achievements/profile/g;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    move-object v5, v7

    .line 312
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    const/16 v20, 0x6

    .line 318
    .line 319
    const/16 v21, 0x19f8

    .line 320
    .line 321
    sget-object v7, Lcom/reddit/achievements/profile/a;->a:Landroidx/compose/runtime/internal/a;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move/from16 v18, v17

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v19, 0x1b0

    .line 338
    .line 339
    move/from16 v22, v18

    .line 340
    .line 341
    move-object/from16 v18, v0

    .line 342
    .line 343
    move/from16 v0, v22

    .line 344
    .line 345
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v5, v18

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 355
    .line 356
    .line 357
    throw p3

    .line 358
    :cond_d
    move-object v5, v0

    .line 359
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_e

    .line 367
    .line 368
    new-instance v0, Lcom/reddit/achievements/modguidance/j;

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/modguidance/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_e
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;->R0:Z

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
    const p1, 0x5a8072cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lca3/a;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lca3/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const p0, -0x3d3bd4b2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/achievements/profile/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/achievements/profile/g;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;I)V

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
    new-instance v3, Lcom/reddit/achievements/leaderboard/d;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ProfileShowcaseBottomSheetScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method
