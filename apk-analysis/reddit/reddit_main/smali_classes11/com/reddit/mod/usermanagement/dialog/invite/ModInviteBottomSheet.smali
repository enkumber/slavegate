.class public final Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/usermanagement/dialog/invite/d",
        "Lcom/reddit/mod/usermanagement/dialog/invite/s;",
        "viewState",
        "mod_usermanagement_impl"
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
        "SMAP\nModInviteBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModInviteBottomSheet.kt\ncom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,179:1\n1128#2,6:180\n1128#2,6:186\n1128#2,6:227\n1128#2,6:233\n1128#2,6:239\n1128#2,6:245\n122#3:192\n122#3:193\n122#3:194\n87#4:195\n84#4,9:196\n94#4:254\n81#5,6:205\n88#5,6:220\n96#5:253\n391#6,9:211\n400#6:226\n401#6,2:251\n85#7:255\n85#7:256\n*S KotlinDebug\n*F\n+ 1 ModInviteBottomSheet.kt\ncom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet\n*L\n75#1:180,6\n77#1:186,6\n94#1:227,6\n97#1:233,6\n105#1:239,6\n112#1:245,6\n84#1:192\n85#1:193\n86#1:194\n79#1:195\n79#1:196,9\n79#1:254\n79#1:205,6\n79#1:220,6\n79#1:253\n79#1:211,9\n79#1:226\n79#1:251,2\n72#1:255\n121#1:256\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;


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
    .locals 19

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
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x7c950760

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v4, 0x180

    .line 30
    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v5

    .line 45
    :goto_0
    or-int/2addr v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_1
    and-int/lit16 v6, v0, 0x81

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eq v6, v5, :cond_2

    .line 53
    .line 54
    move v5, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v12

    .line 57
    :goto_2
    and-int/2addr v0, v11

    .line 58
    invoke-virtual {v7, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_12

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;->O5()Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 73
    .line 74
    const v5, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v6, v8, :cond_3

    .line 87
    .line 88
    new-instance v6, Lcom/reddit/mod/tools/provider/general/h;

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    invoke-direct {v6, v9}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    const/16 v9, 0x30

    .line 104
    .line 105
    invoke-static {v9, v11, v7, v6, v12}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v8, :cond_4

    .line 116
    .line 117
    invoke-static {v7}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    check-cast v5, Landroidx/compose/ui/focus/t;

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 135
    .line 136
    invoke-virtual {v6}, Lbc1/l1;->h()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 141
    .line 142
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 143
    .line 144
    invoke-static {v13, v9, v10, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v9, 0x3

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static {v6, v10, v9}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/16 v6, 0x10

    .line 155
    .line 156
    int-to-float v14, v6

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v18, 0x2

    .line 159
    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    move/from16 v17, v14

    .line 163
    .line 164
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6, v5}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lx/l;->c:Lx/g;

    .line 177
    .line 178
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 179
    .line 180
    invoke-static {v6, v9, v7, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 185
    .line 186
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v7, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    iget-object v15, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 206
    .line 207
    if-eqz v15, :cond_11

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v15, v7, Landroidx/compose/runtime/r;->S:Z

    .line 213
    .line 214
    if-eqz v15, :cond_5

    .line 215
    .line 216
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v7, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v7, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/reddit/mod/usermanagement/dialog/invite/s;

    .line 257
    .line 258
    sget-object v5, Lcom/reddit/mod/usermanagement/dialog/invite/r;->a:Lcom/reddit/mod/usermanagement/dialog/invite/r;

    .line 259
    .line 260
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const v6, 0x4c5de2

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    const v0, 0xe87d2d5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    if-ne v5, v8, :cond_7

    .line 289
    .line 290
    :cond_6
    new-instance v5, Lcom/reddit/mod/usermanagement/dialog/invite/b;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-direct {v5, v1, v0}, Lcom/reddit/mod/usermanagement/dialog/invite/b;-><init>(Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    move-object v9, v5

    .line 300
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    if-ne v5, v8, :cond_9

    .line 319
    .line 320
    :cond_8
    new-instance v5, Lcom/reddit/mod/usermanagement/dialog/invite/b;

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-direct {v5, v1, v0}, Lcom/reddit/mod/usermanagement/dialog/invite/b;-><init>(Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    move-object v10, v5

    .line 330
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x4

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static/range {v5 .. v10}, Lwf2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_a
    sget-object v5, Lcom/reddit/mod/usermanagement/dialog/invite/p;->a:Lcom/reddit/mod/usermanagement/dialog/invite/p;

    .line 347
    .line 348
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_d

    .line 353
    .line 354
    const v0, 0xe8cb656

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;->O5()Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v5, :cond_b

    .line 376
    .line 377
    if-ne v6, v8, :cond_c

    .line 378
    .line 379
    :cond_b
    new-instance v6, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet$SheetContent$2$3$1;

    .line 380
    .line 381
    invoke-direct {v6, v0}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet$SheetContent$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    check-cast v6, Ltm3/g;

    .line 388
    .line 389
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    invoke-static {v6, v10, v7, v12, v0}, Lcom/reddit/mod/usermanagement/dialog/invite/a;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_d
    instance-of v5, v0, Lcom/reddit/mod/usermanagement/dialog/invite/q;

    .line 403
    .line 404
    if-eqz v5, :cond_10

    .line 405
    .line 406
    const v5, 0xe8eef99

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    move-object v5, v0

    .line 413
    check-cast v5, Lcom/reddit/mod/usermanagement/dialog/invite/q;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;->O5()Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-nez v6, :cond_e

    .line 431
    .line 432
    if-ne v9, v8, :cond_f

    .line 433
    .line 434
    :cond_e
    new-instance v9, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet$SheetContent$2$4$1;

    .line 435
    .line 436
    invoke-direct {v9, v0}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet$SheetContent$2$4$1;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    check-cast v9, Ltm3/g;

    .line 443
    .line 444
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    move-object v6, v9

    .line 448
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x4

    .line 452
    move-object v8, v7

    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-static/range {v5 .. v10}, Lcom/reddit/mod/usermanagement/dialog/invite/a;->a(Lcom/reddit/mod/usermanagement/dialog/invite/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 455
    .line 456
    .line 457
    move-object v7, v8

    .line 458
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    :goto_4
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_10
    const v0, -0x7b670128

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v7, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 474
    .line 475
    .line 476
    throw v10

    .line 477
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 478
    .line 479
    .line 480
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_13

    .line 485
    .line 486
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 487
    .line 488
    const/16 v5, 0x1d

    .line 489
    .line 490
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_13
    return-void
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
    const/4 p0, 0x0

    .line 2
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
    const p1, 0x5a224031

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;->O5()Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 23
    .line 24
    new-instance p1, Lcom/reddit/cookieconsent/e;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/reddit/cookieconsent/e;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 28
    .line 29
    .line 30
    const p0, 0x65ec6534

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
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
    const p0, -0xb6255e9

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
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final O5()Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;->Q0:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

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
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/invite/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/usermanagement/dialog/invite/b;-><init>(Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;I)V

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
    const/16 v4, 0x19

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ModInviteBottomSheet"

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
