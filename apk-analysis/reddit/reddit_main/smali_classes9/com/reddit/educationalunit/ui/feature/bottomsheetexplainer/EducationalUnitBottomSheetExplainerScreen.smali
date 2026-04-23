.class public final Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "educational-unit_impl"
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
        "SMAP\nEducationalUnitBottomSheetExplainerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EducationalUnitBottomSheetExplainerScreen.kt\ncom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,157:1\n1128#2,6:158\n1128#2,6:164\n1128#2,6:203\n1128#2,6:215\n122#3:170\n122#3:209\n122#3:214\n70#4:171\n67#4,9:172\n77#4:213\n81#5,6:181\n88#5,6:196\n96#5:212\n391#6,9:187\n400#6:202\n401#6,2:210\n*S KotlinDebug\n*F\n+ 1 EducationalUnitBottomSheetExplainerScreen.kt\ncom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen\n*L\n110#1:158,6\n112#1:164,6\n121#1:203,6\n132#1:215,6\n117#1:170\n122#1:209\n131#1:214\n114#1:171\n114#1:172,9\n114#1:213\n114#1:181,6\n114#1:196,6\n114#1:212\n114#1:187,9\n114#1:202\n114#1:210,2\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Lkotlin/jvm/functions/Function0;

.field public final R0:Z

.field public final S0:Z

.field public T0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletionBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->Q0:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->R0:Z

    .line 4
    iput-boolean p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->S0:Z

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
    move-object/from16 v10, p3

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x3fb6aac0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v4, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v4

    .line 45
    :goto_1
    and-int/lit16 v5, v4, 0x180

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v0, 0x83

    .line 62
    .line 63
    const/16 v6, 0x82

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, 0x0

    .line 67
    if-eq v5, v6, :cond_4

    .line 68
    .line 69
    move v5, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v5, v14

    .line 72
    :goto_3
    and-int/2addr v0, v13

    .line 73
    invoke-virtual {v10, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_16

    .line 78
    .line 79
    iget-object v0, v1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->T0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 80
    .line 81
    const-string v15, "viewModel"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v5

    .line 91
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/n;

    .line 102
    .line 103
    sget-object v6, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/l;->a:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/l;

    .line 104
    .line 105
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const v0, 0x6a2ae0c0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_6
    instance-of v6, v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;

    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 125
    .line 126
    if-eqz v6, :cond_14

    .line 127
    .line 128
    const v6, 0x6a2c1834

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;->a:Lkg1/c;

    .line 137
    .line 138
    iget-boolean v6, v0, Lkg1/c;->d:Z

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    const v9, 0x4c5de2

    .line 142
    .line 143
    .line 144
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    const v6, 0x6a2d798e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    if-ne v12, v11, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v12, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 170
    .line 171
    const/16 v6, 0x18

    .line 172
    .line 173
    invoke-direct {v12, v0, v6}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v12, v10, v14, v8}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const v6, 0x6a2ed347

    .line 193
    .line 194
    .line 195
    const v12, 0x6e3c21fe

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v12, v10}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v6, v11, :cond_a

    .line 203
    .line 204
    new-instance v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 205
    .line 206
    const/16 v12, 0x18

    .line 207
    .line 208
    invoke-direct {v6, v12}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    const/16 v12, 0x180

    .line 220
    .line 221
    invoke-static {v14, v6, v10, v12, v8}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v7, v5, v8}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    const/16 v8, 0x14

    .line 233
    .line 234
    int-to-float v8, v8

    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0xd

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move/from16 v18, v8

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 250
    .line 251
    invoke-static {v12, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 272
    .line 273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    iget-object v14, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 279
    .line 280
    if-eqz v14, :cond_13

    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v14, v10, Landroidx/compose/runtime/r;->S:Z

    .line 286
    .line 287
    if-eqz v14, :cond_b

    .line 288
    .line 289
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 294
    .line 295
    .line 296
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Lkg1/c;->b:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v6, v1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->T0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 332
    .line 333
    if-eqz v6, :cond_c

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_7
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-nez v8, :cond_d

    .line 352
    .line 353
    if-ne v12, v11, :cond_e

    .line 354
    .line 355
    :cond_d
    new-instance v12, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen$SheetContent$1$1$1;

    .line 356
    .line 357
    invoke-direct {v12, v6}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen$SheetContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    check-cast v12, Ltm3/g;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    move-object v6, v12

    .line 370
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    const/16 v8, 0x10

    .line 373
    .line 374
    int-to-float v12, v8

    .line 375
    const/16 v8, 0xd

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-static {v13, v12, v13, v13, v8}, Lx/f;->e(FFFFI)Lx/a2;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move v14, v9

    .line 383
    const/4 v9, 0x0

    .line 384
    move-object/from16 v20, v11

    .line 385
    .line 386
    const/16 v11, 0x180

    .line 387
    .line 388
    move-object v14, v7

    .line 389
    move-object v7, v8

    .line 390
    move-object/from16 v8, v17

    .line 391
    .line 392
    move-object/from16 v22, v20

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    invoke-static/range {v5 .. v11}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/composable/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Lx/a2;Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, Lkg1/c;->c:Lkg1/d;

    .line 404
    .line 405
    if-eqz v5, :cond_12

    .line 406
    .line 407
    invoke-virtual {v2, v14}, Lcom/reddit/ui/compose/ds/j1;->a(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/4 v7, 0x2

    .line 412
    invoke-static {v6, v12, v13, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v6, v1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->T0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 417
    .line 418
    if-eqz v6, :cond_f

    .line 419
    .line 420
    :goto_8
    const v14, 0x4c5de2

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v6, v16

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :goto_9
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-nez v7, :cond_10

    .line 442
    .line 443
    move-object/from16 v7, v22

    .line 444
    .line 445
    if-ne v9, v7, :cond_11

    .line 446
    .line 447
    :cond_10
    new-instance v9, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen$SheetContent$2$1;

    .line 448
    .line 449
    invoke-direct {v9, v6}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    check-cast v9, Ltm3/g;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    iget-boolean v0, v0, Lkg1/c;->d:Z

    .line 462
    .line 463
    move-object v6, v9

    .line 464
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    move v9, v0

    .line 468
    move-object/from16 v7, v17

    .line 469
    .line 470
    invoke-static/range {v5 .. v11}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/composable/a;->b(Lkg1/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_12
    const/4 v12, 0x0

    .line 475
    :goto_a
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    const/16 v16, 0x0

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 482
    .line 483
    .line 484
    throw v16

    .line 485
    :cond_14
    move-object v14, v7

    .line 486
    sget-object v5, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/l;->b:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/l;

    .line 487
    .line 488
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    const v0, 0x6a3c7c39

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-static {v14, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v5, 0x6

    .line 507
    invoke-static {v0, v10, v5}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/composable/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 508
    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_15
    const/4 v12, 0x0

    .line 516
    const v0, 0x2cb70991

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v10, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-eqz v6, :cond_17

    .line 532
    .line 533
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 534
    .line 535
    const/16 v5, 0x8

    .line 536
    .line 537
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_17
    return-void
.end method

.method public final H5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->T0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    sget-object v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/j;->a:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/j;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, v1, Lao/s;->a:Lao/a;

    .line 6
    .line 7
    const-string v0, "educational_unit_id"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v4, v4, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x3c

    .line 21
    .line 22
    const-string v3, "educational"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const v19, 0x1ffffe

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;-><init>(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;I)V

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
    new-instance v3, Lcom/reddit/datasaver/settings/i;

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "EducationalUnitBottomSheetExplainerScreen"

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

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    const-string v0, "educational"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
