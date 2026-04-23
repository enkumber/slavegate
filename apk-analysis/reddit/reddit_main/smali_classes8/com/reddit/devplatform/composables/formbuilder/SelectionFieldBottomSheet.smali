.class public final Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "filter",
        "",
        "itemSelected",
        "devplatform_impl"
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
        "SMAP\nSelectionFieldBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionFieldBottomSheet.kt\ncom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,183:1\n1915#2,2:184\n777#2:195\n873#2,2:196\n1915#2,2:265\n1128#3,6:186\n1128#3,3:192\n1131#3,3:198\n1128#3,6:234\n1128#3,6:240\n1128#3,6:253\n1128#3,6:259\n1128#3,6:268\n87#4:201\n84#4,9:202\n94#4:249\n81#5,6:211\n88#5,6:226\n96#5:248\n391#6,9:217\n400#6:232\n401#6,2:246\n122#7:233\n122#7:267\n85#8:250\n117#8,2:251\n85#8:274\n117#8,2:275\n*S KotlinDebug\n*F\n+ 1 SelectionFieldBottomSheet.kt\ncom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet\n*L\n79#1:184,2\n97#1:195\n97#1:196,2\n134#1:265,2\n89#1:186,6\n93#1:192,3\n93#1:198,3\n109#1:234,6\n133#1:240,6\n136#1:253,6\n144#1:259,6\n117#1:268,6\n102#1:201\n102#1:202,9\n102#1:249\n102#1:211,6\n102#1:226,6\n102#1:248\n102#1:217,9\n102#1:232\n102#1:246,2\n130#1:233\n116#1:267\n136#1:250\n136#1:251,2\n89#1:274\n89#1:275,2\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Ljava/util/LinkedHashSet;

.field public R0:Lcom/reddit/devplatform/composables/formbuilder/g0;

.field public S0:Lcom/reddit/devplatform/composables/formbuilder/l0;

.field public final T0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->Q0:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->T0:Z

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 30

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
    move-object/from16 v13, p3

    .line 20
    .line 21
    check-cast v13, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x687913a8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v5, :cond_2

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v8

    .line 57
    :goto_2
    and-int/2addr v0, v7

    .line 58
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    const v0, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    const v9, 0x4c5de2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    if-ne v10, v5, :cond_a

    .line 115
    .line 116
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-string v10, "selectionArgs"

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-object v6, v1, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->R0:Lcom/reddit/devplatform/composables/formbuilder/g0;

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    :cond_5
    iget-object v6, v6, Lcom/reddit/devplatform/composables/formbuilder/g0;->d:Ljava/util/Set;

    .line 139
    .line 140
    check-cast v6, Ljava/util/Collection;

    .line 141
    .line 142
    move-object v10, v6

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget-object v6, v1, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->R0:Lcom/reddit/devplatform/composables/formbuilder/g0;

    .line 145
    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :cond_7
    iget-object v6, v6, Lcom/reddit/devplatform/composables/formbuilder/g0;->d:Ljava/util/Set;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v10, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_9

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object v14, v12

    .line 176
    check-cast v14, Lcom/reddit/devplatform/composables/formbuilder/e0;

    .line 177
    .line 178
    iget-object v14, v14, Lcom/reddit/devplatform/composables/formbuilder/e0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v14, v15, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_4
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v10, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v12}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v14, Lx/l;->c:Lx/g;

    .line 215
    .line 216
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 217
    .line 218
    invoke-static {v14, v15, v13, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v13, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 246
    .line 247
    if-eqz v15, :cond_f

    .line 248
    .line 249
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 253
    .line 254
    if-eqz v15, :cond_b

    .line 255
    .line 256
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 261
    .line 262
    .line 263
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v13, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/String;

    .line 297
    .line 298
    new-instance v12, Lcom/reddit/ui/compose/ds/pg;

    .line 299
    .line 300
    const v8, 0x7f1321de

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-direct {v12, v8}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v6, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/16 v8, 0x10

    .line 317
    .line 318
    int-to-float v8, v8

    .line 319
    invoke-static {v6, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-ne v8, v5, :cond_c

    .line 331
    .line 332
    new-instance v8, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 333
    .line 334
    const/4 v9, 0x3

    .line 335
    invoke-direct {v8, v0, v9}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v9, La02/p;

    .line 348
    .line 349
    const/16 v11, 0xf

    .line 350
    .line 351
    invoke-direct {v9, v0, v11}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 352
    .line 353
    .line 354
    const v11, 0x5bb3c36c

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v9, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object v11, v10

    .line 362
    sget-object v10, Lcom/reddit/devplatform/composables/formbuilder/c;->b:Landroidx/compose/runtime/internal/a;

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const v26, 0x3ff48

    .line 367
    .line 368
    .line 369
    move-object v14, v5

    .line 370
    move-object v5, v7

    .line 371
    move-object v7, v6

    .line 372
    move-object v6, v8

    .line 373
    const/4 v8, 0x0

    .line 374
    move-object/from16 v16, v11

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    move-object/from16 v23, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move-object/from16 v17, v14

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    move/from16 v18, v15

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    move-object/from16 v19, v16

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    move-object/from16 v20, v17

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move/from16 v21, v18

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    move-object/from16 v22, v19

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    move-object/from16 v24, v20

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    move/from16 v27, v21

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move-object/from16 v28, v22

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    move-object/from16 v29, v24

    .line 415
    .line 416
    const v24, 0x361b0

    .line 417
    .line 418
    .line 419
    move/from16 v4, v27

    .line 420
    .line 421
    move-object/from16 v2, v28

    .line 422
    .line 423
    move-object/from16 v3, v29

    .line 424
    .line 425
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v13, v23

    .line 429
    .line 430
    const v5, -0x6815fd56

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    or-int/2addr v5, v6

    .line 445
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-nez v5, :cond_d

    .line 450
    .line 451
    if-ne v6, v3, :cond_e

    .line 452
    .line 453
    :cond_d
    new-instance v6, Landroidx/compose/foundation/gestures/u;

    .line 454
    .line 455
    const/16 v3, 0x18

    .line 456
    .line 457
    invoke-direct {v6, v2, v3, v1, v0}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    move-object v12, v6

    .line 464
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    const/16 v15, 0x7f

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-static/range {v5 .. v15}, Lcom/reddit/ui/compose/components/gridview/d;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/components/gridview/o;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 488
    .line 489
    .line 490
    throw v16

    .line 491
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-eqz v6, :cond_11

    .line 499
    .line 500
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 501
    .line 502
    const/16 v5, 0x10

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move/from16 v4, p4

    .line 509
    .line 510
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_11
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->T0:Z

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
    const p1, -0x2eb9b0d9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/reddit/devplatform/composables/formbuilder/f0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7179a704

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
    .locals 4

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
    const-string v1, "null cannot be cast to non-null type com.reddit.devplatform.composables.formbuilder.ValueChangeListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->S0:Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "SelectionFieldBottomSheetArgs"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/reddit/devplatform/composables/formbuilder/g0;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->R0:Lcom/reddit/devplatform/composables/formbuilder/g0;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "selectionArgs"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/reddit/devplatform/composables/formbuilder/g0;->d:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/reddit/devplatform/composables/formbuilder/e0;

    .line 59
    .line 60
    iget-boolean v2, v1, Lcom/reddit/devplatform/composables/formbuilder/e0;->c:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->Q0:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/reddit/devplatform/composables/formbuilder/e0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "<this>"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 78
    .line 79
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 80
    .line 81
    new-instance v2, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 82
    .line 83
    const/16 v3, 0x18

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string p0, "SelectionFieldBottomSheet"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lac1/j;

    .line 95
    .line 96
    return-void
.end method
