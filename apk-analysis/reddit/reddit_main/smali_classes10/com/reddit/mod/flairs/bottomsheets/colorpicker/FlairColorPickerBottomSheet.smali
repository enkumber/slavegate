.class public final Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/flairs/bottomsheets/colorpicker/c",
        "Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;",
        "viewState",
        "mod_flairs_impl"
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
        "SMAP\nFlairColorPickerBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlairColorPickerBottomSheet.kt\ncom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet\n+ 2 ModifierExtensions.kt\ncom/reddit/compose/common/ModifierExtensionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,163:1\n15#2:164\n8#2,9:165\n18#2:178\n75#3:174\n75#3:175\n59#4:176\n90#5:177\n122#6:179\n122#6:188\n1128#7,6:180\n85#8:186\n85#8:187\n*S KotlinDebug\n*F\n+ 1 FlairColorPickerBottomSheet.kt\ncom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet\n*L\n75#1:164\n75#1:165,9\n75#1:178\n77#1:174\n78#1:175\n78#1:176\n78#1:177\n82#1:179\n108#1:188\n85#1:180,6\n69#1:186\n101#1:187\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public R0:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;


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
    iput-boolean p1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;->Q0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    const v5, 0x2fabb6a2

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
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v7, v6, :cond_2

    .line 53
    .line 54
    move v6, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v8

    .line 57
    :goto_2
    and-int/2addr v5, v9

    .line 58
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    iget-object v5, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;->R0:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v7, "viewModel"

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v6

    .line 76
    :goto_3
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 81
    .line 82
    const v10, -0xc674c67

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v10}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;

    .line 103
    .line 104
    iget-boolean v11, v11, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->e:Z

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    const v11, -0xc67430c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lt1/c;

    .line 122
    .line 123
    sget-object v13, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Landroidx/compose/ui/platform/e3;

    .line 130
    .line 131
    check-cast v13, Landroidx/compose/ui/platform/z1;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroidx/compose/ui/platform/z1;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    const-wide v15, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v13, v15

    .line 143
    long-to-int v13, v13

    .line 144
    div-int/lit8 v13, v13, 0x2

    .line 145
    .line 146
    invoke-interface {v11, v13}, Lt1/c;->w0(I)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v12, v11, v9}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_4
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v11, 0x8

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    invoke-static {v10, v12, v11, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;

    .line 178
    .line 179
    iget-object v10, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;->R0:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;

    .line 180
    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    move-object v6, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    const v7, 0x4c5de2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez v7, :cond_6

    .line 203
    .line 204
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 205
    .line 206
    if-ne v10, v7, :cond_7

    .line 207
    .line 208
    :cond_6
    new-instance v10, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet$SheetContent$2$1;

    .line 209
    .line 210
    invoke-direct {v10, v6}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast v10, Ltm3/g;

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v5, v9, v10, v0, v8}, Lf82/k;->b(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 237
    .line 238
    const/16 v5, 0x17

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_9
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
    iget-boolean p0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;->Q0:Z

    .line 2
    .line 3
    return p0
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
    const p0, -0x1db0e60f

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
    sget-object p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final N5(Lcom/reddit/ui/compose/ds/i2;)Lcom/reddit/ui/compose/ds/c1;
    .locals 3

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;->R0:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "viewModel"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->l:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/cookieconsent/e;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/reddit/cookieconsent/e;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    const v1, 0x1f8d8039

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/reddit/ui/compose/ds/a2;->g(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)Lcom/reddit/ui/compose/ds/c2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "FlairColorPickerBottomSheet"

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
