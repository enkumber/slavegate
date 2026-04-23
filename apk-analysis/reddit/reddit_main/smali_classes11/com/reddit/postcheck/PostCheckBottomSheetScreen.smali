.class public final Lcom/reddit/postcheck/PostCheckBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/postcheck/PostCheckBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/postcheck/k",
        "Lcom/reddit/postcheck/n;",
        "viewState",
        "postsubmit_impl"
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
        "SMAP\nPostCheckBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCheckBottomSheetScreen.kt\ncom/reddit/postcheck/PostCheckBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,146:1\n1128#2,6:147\n1128#2,6:153\n1128#2,6:159\n1128#2,6:165\n1128#2,6:171\n85#3:177\n*S KotlinDebug\n*F\n+ 1 PostCheckBottomSheetScreen.kt\ncom/reddit/postcheck/PostCheckBottomSheetScreen\n*L\n113#1:147,6\n96#1:153,6\n100#1:159,6\n104#1:165,6\n66#1:171,6\n92#1:177\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;

.field public R0:Lm13/c;

.field public final S0:Z

.field public final T0:Lcom/reddit/postcheck/k;


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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->S0:Z

    .line 11
    .line 12
    const-string v0, "post_check_screen_args"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/reddit/postcheck/k;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->T0:Lcom/reddit/postcheck/k;

    .line 21
    .line 22
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
    const p3, 0x121444b5

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
    if-eqz p3, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->O5()Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p3, p3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/reddit/postcheck/n;

    .line 70
    .line 71
    instance-of v0, p3, Lcom/reddit/postcheck/n;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object p3, v1

    .line 78
    :goto_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    iget-object p3, p3, Lcom/reddit/postcheck/n;->a:Lqs2/a;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->R0:Lm13/c;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const-string v0, "richTextElementMapper"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :goto_4
    const v0, 0x4c5de2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    if-ne v4, v5, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v4, Lcom/reddit/postcheck/PostCheckBottomSheetScreen$SheetContent$1$1$1;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/reddit/postcheck/PostCheckBottomSheetScreen$SheetContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v4, Ltm3/g;

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    if-ne v6, v5, :cond_9

    .line 143
    .line 144
    :cond_8
    new-instance v6, Lcom/reddit/postcheck/h;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v6, p0, v1}, Lcom/reddit/postcheck/h;-><init>(Lcom/reddit/postcheck/PostCheckBottomSheetScreen;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    if-ne v7, v5, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance v7, Lcom/reddit/postcheck/h;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v7, p0, v1}, Lcom/reddit/postcheck/h;-><init>(Lcom/reddit/postcheck/PostCheckBottomSheetScreen;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    if-ne v1, v5, :cond_d

    .line 201
    .line 202
    :cond_c
    new-instance v1, Lcom/reddit/postcheck/i;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-direct {v1, p0, v0}, Lcom/reddit/postcheck/i;-><init>(Lcom/reddit/postcheck/PostCheckBottomSheetScreen;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    move-object v5, v1

    .line 212
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v3, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v1, v7

    .line 223
    move-object v7, v4

    .line 224
    move-object v4, v1

    .line 225
    move-object v1, p3

    .line 226
    invoke-static/range {v1 .. v9}, Lgt2/a;->c(Lqs2/a;Lm13/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_f

    .line 238
    .line 239
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 240
    .line 241
    const/16 v5, 0x1a

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move-object v2, p1

    .line 245
    move-object v3, p2

    .line 246
    move v4, p4

    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_f
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->O5()Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/postcheck/a;->a:Lcom/reddit/postcheck/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    const p1, 0x49726484    # 992840.25f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/postcheck/i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/reddit/postcheck/i;-><init>(Lcom/reddit/postcheck/PostCheckBottomSheetScreen;I)V

    .line 18
    .line 19
    .line 20
    const p0, -0x8d2bc9f

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

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p3, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, -0x1ecd3060

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/postcheck/i;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-direct {p1, p0, p3}, Lcom/reddit/postcheck/i;-><init>(Lcom/reddit/postcheck/PostCheckBottomSheetScreen;I)V

    .line 18
    .line 19
    .line 20
    const p0, -0x67c7a69d

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

.method public final O5()Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->Q0:Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;

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
    new-instance v0, Lcom/reddit/postcheck/h;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/postcheck/h;-><init>(Lcom/reddit/postcheck/PostCheckBottomSheetScreen;I)V

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
    new-instance v3, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "PostCheckBottomSheetScreen"

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
