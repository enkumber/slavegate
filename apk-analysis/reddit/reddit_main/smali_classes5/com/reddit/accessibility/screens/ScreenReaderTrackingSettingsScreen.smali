.class public final Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "<init>",
        "()V",
        "Lcom/reddit/accessibility/screens/s0;",
        "viewState",
        "accessibility_impl"
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
        "SMAP\nScreenReaderTrackingSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenReaderTrackingSettingsScreen.kt\ncom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,70:1\n87#2:71\n84#2,9:72\n94#2:113\n81#3,6:81\n88#3,6:96\n96#3:112\n391#4,9:87\n400#4:102\n401#4,2:110\n122#5:103\n1128#6,6:104\n1128#6,6:114\n85#7:120\n*S KotlinDebug\n*F\n+ 1 ScreenReaderTrackingSettingsScreen.kt\ncom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen\n*L\n40#1:71\n40#1:72,9\n40#1:113\n40#1:81,6\n40#1:96,6\n40#1:112\n40#1:87,9\n40#1:102\n40#1:110,2\n53#1:103\n60#1:104,6\n46#1:114,6\n38#1:120\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

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
    new-instance v2, Lcom/reddit/accessibility/screens/c;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/accessibility/screens/c;-><init>(Lcom/reddit/screen/ComposeScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "ScreenReaderTrackingSettingsScreen"

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

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x2a99b1d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;->M0:Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v2, "viewModel"

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :goto_2
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 58
    .line 59
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 68
    .line 69
    invoke-virtual {v4}, Lbc1/l1;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 74
    .line 75
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v9, v7, v8, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v7, Lx/l;->c:Lx/g;

    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 84
    .line 85
    invoke-static {v7, v8, v14, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v12, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    if-eqz v12, :cond_7

    .line 113
    .line 114
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v14, Landroidx/compose/runtime/r;->S:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/reddit/accessibility/screens/p0;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Lcom/reddit/accessibility/screens/p0;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;)V

    .line 160
    .line 161
    .line 162
    const v4, 0x22744e24

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move v4, v5

    .line 170
    sget-object v5, Lcom/reddit/accessibility/screens/a;->t:Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x7ff5

    .line 175
    .line 176
    move-object v7, v2

    .line 177
    const/4 v2, 0x0

    .line 178
    move v8, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    move v10, v6

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v11, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    move v12, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v13, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    move v15, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object/from16 v16, v11

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move/from16 v17, v12

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v18, v13

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    move/from16 v21, v17

    .line 200
    .line 201
    move-object/from16 v17, v14

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    move/from16 v22, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v23, v16

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v24, v18

    .line 212
    .line 213
    const/16 v18, 0xc30

    .line 214
    .line 215
    move-object/from16 v1, v24

    .line 216
    .line 217
    invoke-static/range {v2 .. v20}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v14, v17

    .line 221
    .line 222
    const/16 v2, 0x10

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v23 .. v23}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/reddit/accessibility/screens/s0;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/reddit/accessibility/screens/s0;->a:Ljava/lang/Boolean;

    .line 239
    .line 240
    const v2, -0x24a43556

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    sget-object v2, Lcom/reddit/accessibility/screens/a;->u:Landroidx/compose/runtime/internal/a;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const v1, 0x4c5de2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v1, :cond_4

    .line 269
    .line 270
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 271
    .line 272
    if-ne v4, v1, :cond_5

    .line 273
    .line 274
    :cond_4
    new-instance v4, Lcom/reddit/accessibility/screens/g;

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-direct {v4, v0, v1}, Lcom/reddit/accessibility/screens/g;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Lcom/reddit/accessibility/screens/a;->v:Landroidx/compose/runtime/internal/a;

    .line 290
    .line 291
    sget-object v8, Lcom/reddit/accessibility/screens/a;->w:Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0xf98

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const v15, 0x1b0006

    .line 305
    .line 306
    .line 307
    invoke-static/range {v2 .. v17}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 308
    .line 309
    .line 310
    :cond_6
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    new-instance v2, Lcom/reddit/accessibility/screens/p0;

    .line 333
    .line 334
    move/from16 v3, p2

    .line 335
    .line 336
    invoke-direct {v2, v0, v3}, Lcom/reddit/accessibility/screens/p0;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;I)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_9
    return-void
.end method
