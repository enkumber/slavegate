.class public final Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/localization/translations/settings/language/v2/u;",
        "viewState",
        "localization_impl"
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
        "SMAP\nLanguagePickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagePickerScreen.kt\ncom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,147:1\n1128#2,6:148\n1128#2,6:154\n1128#2,6:160\n85#3:166\n*S KotlinDebug\n*F\n+ 1 LanguagePickerScreen.kt\ncom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen\n*L\n77#1:148,6\n119#1:154,6\n60#1:160,6\n74#1:166\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

.field public final R0:Z

.field public final S0:Z


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
    iput-boolean p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;->R0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;->S0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x5b437b95

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v4

    .line 47
    :goto_2
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;->Q0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 55
    .line 56
    const-string v1, "viewModel"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/reddit/localization/translations/settings/language/v2/u;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/reddit/localization/translations/settings/language/v2/u;->c:Lcom/reddit/localization/translations/settings/language/v2/m;

    .line 79
    .line 80
    const v5, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    or-int/2addr v5, v6

    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    if-ne v6, v7, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v6, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen$SheetContent$1$1;

    .line 106
    .line 107
    invoke-direct {v6, v3, p0, v2}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen$SheetContent$1$1;-><init>(Lcom/reddit/localization/translations/settings/language/v2/m;Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    instance-of v5, v3, Lcom/reddit/localization/translations/settings/language/v2/i;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    const v0, -0x72005fc2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Lcom/reddit/localization/translations/settings/language/v2/i;

    .line 133
    .line 134
    iget v0, v3, Lcom/reddit/localization/translations/settings/language/v2/i;->a:F

    .line 135
    .line 136
    iget v1, v3, Lcom/reddit/localization/translations/settings/language/v2/i;->b:F

    .line 137
    .line 138
    new-instance v3, Lsm3/f;

    .line 139
    .line 140
    invoke-direct {v3, v6, v1}, Lsm3/f;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v2, p3, v4}, Lax1/a;->a(FLsm3/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    instance-of v5, v3, Lcom/reddit/localization/translations/settings/language/v2/j;

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    const v0, -0x71fd58c2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    check-cast v3, Lcom/reddit/localization/translations/settings/language/v2/j;

    .line 162
    .line 163
    iget v0, v3, Lcom/reddit/localization/translations/settings/language/v2/j;->a:I

    .line 164
    .line 165
    invoke-static {v0, v4, p3, v2}, Lax1/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_7
    sget-object v5, Lcom/reddit/localization/translations/settings/language/v2/k;->c:Lcom/reddit/localization/translations/settings/language/v2/k;

    .line 174
    .line 175
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    const v0, 0x67ad9620

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p3, v4}, Lax1/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_8
    sget-object v5, Lcom/reddit/localization/translations/settings/language/v2/k;->d:Lcom/reddit/localization/translations/settings/language/v2/k;

    .line 196
    .line 197
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    const v0, -0x71f9a5af

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lsm3/f;

    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-direct {v0, v6, v1}, Lsm3/f;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    invoke-static {v6, v0, v2, p3, v1}, Lax1/a;->a(FLsm3/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    sget-object v5, Lcom/reddit/localization/translations/settings/language/v2/k;->a:Lcom/reddit/localization/translations/settings/language/v2/k;

    .line 225
    .line 226
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_b

    .line 231
    .line 232
    sget-object v5, Lcom/reddit/localization/translations/settings/language/v2/k;->b:Lcom/reddit/localization/translations/settings/language/v2/k;

    .line 233
    .line 234
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_b

    .line 239
    .line 240
    instance-of v3, v3, Lcom/reddit/localization/translations/settings/language/v2/l;

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const p0, 0x67ad61d4

    .line 246
    .line 247
    .line 248
    invoke-static {p0, p3, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    throw p0

    .line 253
    :cond_b
    :goto_4
    const v3, -0x71f5b800    # -1.704448E-30f

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/reddit/localization/translations/settings/language/v2/u;

    .line 264
    .line 265
    iget-object v3, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;->Q0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v2

    .line 274
    :goto_5
    const v1, 0x4c5de2

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v1, :cond_d

    .line 289
    .line 290
    if-ne v5, v7, :cond_e

    .line 291
    .line 292
    :cond_d
    new-instance v5, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen$SheetContent$2$1;

    .line 293
    .line 294
    invoke-direct {v5, v3}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    check-cast v5, Ltm3/g;

    .line 301
    .line 302
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-static {v0, v5, v2, p3, v4}, Lax1/a;->c(Lcom/reddit/localization/translations/settings/language/v2/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    if-eqz p3, :cond_10

    .line 322
    .line 323
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 324
    .line 325
    const/16 v5, 0x1c

    .line 326
    .line 327
    move-object v1, p0

    .line 328
    move-object v2, p1

    .line 329
    move-object v3, p2

    .line 330
    move v4, p4

    .line 331
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_10
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;->Q0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

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
    sget-object v0, Lcom/reddit/localization/translations/settings/language/v2/e;->a:Lcom/reddit/localization/translations/settings/language/v2/e;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
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
    const p1, 0x2e77807b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/localization/translations/settings/language/v2/n;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/reddit/localization/translations/settings/language/v2/n;-><init>(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;)V

    .line 17
    .line 18
    .line 19
    const p0, -0xf834ec2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
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
    const p0, -0x5d168484

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
    sget-object p0, Lcom/reddit/localization/translations/settings/language/v2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h4(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0x7b

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;->Q0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object p1, Lcom/reddit/localization/translations/settings/language/v2/e;->a:Lcom/reddit/localization/translations/settings/language/v2/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/localization/translations/settings/language/v2/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/localization/translations/settings/language/v2/o;-><init>(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v3, Lcom/reddit/localization/translations/mt/composables/d;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "LanguagePickerScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method
