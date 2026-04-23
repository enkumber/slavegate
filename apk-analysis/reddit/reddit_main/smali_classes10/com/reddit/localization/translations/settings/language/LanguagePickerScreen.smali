.class public final Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "<init>",
        "()V",
        "Lcom/reddit/localization/translations/settings/language/o;",
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
        "SMAP\nLanguagePickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagePickerScreen.kt\ncom/reddit/localization/translations/settings/language/LanguagePickerScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,99:1\n1128#2,6:100\n1128#2,6:106\n85#3:112\n*S KotlinDebug\n*F\n+ 1 LanguagePickerScreen.kt\ncom/reddit/localization/translations/settings/language/LanguagePickerScreen\n*L\n94#1:100,6\n60#1:106,6\n74#1:112\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

.field public final R0:Z

.field public final S0:Z


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
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;->R0:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;->S0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 6

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
    const v0, 0x3a0773f1

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
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;->Q0:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

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
    check-cast v3, Lcom/reddit/localization/translations/settings/language/o;

    .line 77
    .line 78
    iget-boolean v3, v3, Lcom/reddit/localization/translations/settings/language/o;->c:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const v1, -0x16b01b51

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/reddit/localization/translations/settings/language/o;

    .line 93
    .line 94
    iget v1, v1, Lcom/reddit/localization/translations/settings/language/o;->e:F

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/reddit/localization/translations/settings/language/o;

    .line 101
    .line 102
    iget v0, v0, Lcom/reddit/localization/translations/settings/language/o;->f:F

    .line 103
    .line 104
    new-instance v3, Lsm3/f;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v3, v5, v0}, Lsm3/f;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, v2, p3, v4}, Lis2/f;->d(FLsm3/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/reddit/localization/translations/settings/language/o;

    .line 123
    .line 124
    iget-boolean v3, v3, Lcom/reddit/localization/translations/settings/language/o;->d:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    const v0, -0x16acf4b6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p3, v4}, Lit3/b;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/reddit/localization/translations/settings/language/o;

    .line 147
    .line 148
    iget-boolean v3, v3, Lcom/reddit/localization/translations/settings/language/o;->g:Z

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/reddit/localization/translations/settings/language/o;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/reddit/localization/translations/settings/language/o;->h:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    const v1, -0x16aad6f0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/reddit/localization/translations/settings/language/o;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/language/o;->h:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, v4, p3, v2}, Liu/a;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const v3, -0x16a8ad0e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/reddit/localization/translations/settings/language/o;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;->Q0:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v2

    .line 211
    :goto_4
    const v1, 0x4c5de2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 228
    .line 229
    if-ne v5, v1, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v5, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen$SheetContent$1$1;

    .line 232
    .line 233
    invoke-direct {v5, v3}, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast v5, Ltm3/g;

    .line 240
    .line 241
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {v0, v5, v2, p3, v4}, Lix/a;->g(Lcom/reddit/localization/translations/settings/language/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    if-eqz p3, :cond_b

    .line 261
    .line 262
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 263
    .line 264
    const/16 v5, 0x1b

    .line 265
    .line 266
    move-object v1, p0

    .line 267
    move-object v2, p1

    .line 268
    move-object v3, p2

    .line 269
    move v4, p4

    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_b
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;->Q0:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

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
    sget-object v0, Lcom/reddit/localization/translations/settings/language/c;->a:Lcom/reddit/localization/translations/settings/language/c;

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
    const p1, -0x58c38e1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/localization/translations/settings/language/f;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/reddit/localization/translations/settings/language/f;-><init>(Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;)V

    .line 17
    .line 18
    .line 19
    const p0, -0x1ec5002

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
    const p0, 0x768f3e80

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
    sget-object p0, Lcom/reddit/localization/translations/settings/language/b;->b:Landroidx/compose/runtime/internal/a;

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
    new-instance v0, Lcom/reddit/localization/translations/settings/language/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/localization/translations/settings/language/g;-><init>(Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;)V

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
    const/4 v4, 0x1

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
