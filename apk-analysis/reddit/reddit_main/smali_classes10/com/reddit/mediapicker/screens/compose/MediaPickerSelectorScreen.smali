.class public final Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mediapicker/screens/compose/i",
        "Lcom/reddit/mediapicker/screens/compose/m;",
        "viewState",
        "media-picker_impl"
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
        "SMAP\nMediaPickerSelectorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPickerSelectorScreen.kt\ncom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,347:1\n1128#2,6:348\n1128#2,6:354\n1128#2,6:360\n1128#2,6:366\n85#3:372\n*S KotlinDebug\n*F\n+ 1 MediaPickerSelectorScreen.kt\ncom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen\n*L\n94#1:348,6\n98#1:354,6\n104#1:360,6\n105#1:366,6\n93#1:372\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public Q0:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;

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
    iput-boolean p1, p0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;->R0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;->S0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 10

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
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x41b79550

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p3, p4, 0x180

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v0

    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p3, 0x81

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v3

    .line 48
    :goto_2
    and-int/2addr p3, v2

    .line 49
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_c

    .line 54
    .line 55
    iget-object p3, p0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;->Q0:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string p3, "viewModel"

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    :goto_3
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p3, p3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 71
    .line 72
    const v0, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    if-ne v2, v4, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v2, Lcom/reddit/mediapicker/screens/compose/g;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v2, p0, v1}, Lcom/reddit/mediapicker/screens/compose/g;-><init>(Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/reddit/mediapicker/screens/compose/m;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/reddit/mediapicker/screens/compose/m;->b:Z

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    if-ne v6, v4, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v6, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 130
    .line 131
    const/16 v5, 0xd

    .line 132
    .line 133
    invoke-direct {v6, v2, v5}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v3, v8, v6, v1}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/reddit/mediapicker/screens/compose/m;

    .line 152
    .line 153
    iget-boolean v1, v1, Lcom/reddit/mediapicker/screens/compose/m;->a:Z

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/reddit/mediapicker/screens/compose/m;

    .line 160
    .line 161
    iget-boolean v5, v5, Lcom/reddit/mediapicker/screens/compose/m;->b:Z

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lcom/reddit/mediapicker/screens/compose/m;

    .line 168
    .line 169
    iget-object v6, p3, Lcom/reddit/mediapicker/screens/compose/m;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez p3, :cond_8

    .line 183
    .line 184
    if-ne v7, v4, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v7, Lcom/reddit/mediapicker/screens/compose/g;

    .line 187
    .line 188
    const/4 p3, 0x1

    .line 189
    invoke-direct {v7, p0, p3}, Lcom/reddit/mediapicker/screens/compose/g;-><init>(Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez p3, :cond_a

    .line 212
    .line 213
    if-ne v0, v4, :cond_b

    .line 214
    .line 215
    :cond_a
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/g;

    .line 216
    .line 217
    const/4 p3, 0x2

    .line 218
    invoke-direct {v0, p0, p3}, Lcom/reddit/mediapicker/screens/compose/g;-><init>(Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    move-object v4, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    move-object v3, v2

    .line 233
    move v2, v5

    .line 234
    move-object v5, v0

    .line 235
    invoke-static/range {v1 .. v9}, Lcom/reddit/mediapicker/screens/compose/b;->d(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-eqz p3, :cond_d

    .line 247
    .line 248
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 249
    .line 250
    const/16 v5, 0x14

    .line 251
    .line 252
    move-object v1, p0

    .line 253
    move-object v2, p1

    .line 254
    move-object v3, p2

    .line 255
    move v4, p4

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public final D5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;->R0:Z

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
    const p0, -0x4d8f15c5

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

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/g;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mediapicker/screens/compose/g;-><init>(Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;I)V

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
    new-instance v3, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "MediaPickerSelectorScreen"

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
