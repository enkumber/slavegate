.class public final Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ads_impl"
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
        "SMAP\nLeadGenModalPopupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeadGenModalPopupView.kt\ncom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,155:1\n1128#2,6:156\n1128#2,6:162\n1128#2,6:168\n1128#2,6:174\n1128#2,6:180\n*S KotlinDebug\n*F\n+ 1 LeadGenModalPopupView.kt\ncom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView\n*L\n115#1:156,6\n120#1:162,6\n125#1:168,6\n130#1:174,6\n135#1:180,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public R0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

.field public S0:Lcom/reddit/screen/o0;

.field public T0:Lkotlin/jvm/functions/Function0;

.field public U0:Lhl/b;


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
    iput-boolean p1, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->Q0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "sheetState"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, 0x13e4ce13

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v13, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v13

    .line 45
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v4

    .line 77
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eq v4, v5, :cond_6

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v4, v6

    .line 87
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_12

    .line 94
    .line 95
    iget-object v4, v1, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->U0:Lhl/b;

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->O5()Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/reddit/ads/impl/leadgen/n;

    .line 116
    .line 117
    shr-int/lit8 v7, v3, 0x3

    .line 118
    .line 119
    and-int/lit8 v7, v7, 0x7e

    .line 120
    .line 121
    invoke-super {v1, v0, v11, v7}, Lcom/reddit/screen/ComposeBottomSheetScreen;->M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const v7, 0x4c5de2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    if-nez v8, :cond_8

    .line 142
    .line 143
    if-ne v9, v12, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v9, Lxk/h;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct {v9, v1, v8}, Lxk/h;-><init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    if-ne v14, v12, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v14, Lw03/j;

    .line 175
    .line 176
    const/16 v8, 0x10

    .line 177
    .line 178
    invoke-direct {v14, v1, v8}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v8, :cond_c

    .line 201
    .line 202
    if-ne v15, v12, :cond_d

    .line 203
    .line 204
    :cond_c
    new-instance v15, Lxk/i;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct {v15, v1, v8}, Lxk/i;-><init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v8, :cond_e

    .line 230
    .line 231
    if-ne v7, v12, :cond_f

    .line 232
    .line 233
    :cond_e
    new-instance v7, Lxk/h;

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    invoke-direct {v7, v1, v8}, Lxk/h;-><init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    move-object v8, v7

    .line 243
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    const v7, 0x4c5de2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v7, :cond_10

    .line 263
    .line 264
    if-ne v6, v12, :cond_11

    .line 265
    .line 266
    :cond_10
    new-instance v6, Lxk/i;

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    invoke-direct {v6, v1, v7}, Lxk/i;-><init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v3, v3, 0xe

    .line 282
    .line 283
    or-int/lit16 v12, v3, 0x200

    .line 284
    .line 285
    move-object v3, v5

    .line 286
    move-object v5, v9

    .line 287
    move-object v7, v15

    .line 288
    move-object v9, v6

    .line 289
    move-object v6, v14

    .line 290
    invoke-static/range {v2 .. v12}, Lcom/reddit/ads/impl/leadgen/composables/a;->j(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_13

    .line 302
    .line 303
    new-instance v0, Lx02/b;

    .line 304
    .line 305
    const/4 v5, 0x4

    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move v4, v13

    .line 311
    invoke-direct/range {v0 .. v5}, Lx02/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_13
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->Q0:Z

    .line 2
    .line 3
    return p0
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
    const p0, 0x3cec5b88

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

.method public final O5()Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->R0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

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
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "DISPLAY_DATA"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhl/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->S0:Lcom/reddit/screen/o0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "toaster"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const v1, 0x7f131214

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v0, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->U0:Lhl/b;

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/ads/impl/leadgen/composables/b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/ads/impl/leadgen/composables/b;-><init>(Lcom/reddit/screen/ComposeScreen;Lhl/b;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "<this>"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "factory"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 59
    .line 60
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 61
    .line 62
    new-instance v3, Lwu2/f;

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-direct {v3, v4, v1, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "LeadGenModalPopupView"

    .line 69
    .line 70
    invoke-virtual {v0, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lac1/j;

    .line 75
    .line 76
    return-void
.end method
