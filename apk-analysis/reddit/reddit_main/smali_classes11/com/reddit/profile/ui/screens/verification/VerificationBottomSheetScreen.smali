.class public final Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ldx2/m0;",
        "vmState",
        "profile_impl"
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
        "SMAP\nVerificationBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationBottomSheetScreen.kt\ncom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,144:1\n1128#2,6:145\n1128#2,6:151\n1128#2,6:157\n85#3:163\n85#3:164\n*S KotlinDebug\n*F\n+ 1 VerificationBottomSheetScreen.kt\ncom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen\n*L\n118#1:145,6\n125#1:151,6\n132#1:157,6\n93#1:163\n111#1:164\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Lzl3/i;

.field public final R0:Lzl3/i;

.field public final S0:Lzl3/i;

.field public T0:Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
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
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->Q0:Lzl3/i;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->R0:Lzl3/i;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->S0:Lzl3/i;

    .line 47
    .line 48
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
    move-object v2, p3

    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x340d51f8    # -3.1808528E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v7

    .line 48
    :goto_2
    and-int/2addr p3, v3

    .line 49
    invoke-virtual {v2, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_c

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->O5()Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

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
    check-cast p3, Ldx2/m0;

    .line 70
    .line 71
    instance-of v0, p3, Ldx2/j0;

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    const v3, 0x4c5de2

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const v0, -0x5a12b809

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    check-cast p3, Ldx2/j0;

    .line 87
    .line 88
    iget-object v4, p3, Ldx2/j0;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p3, Ldx2/j0;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->O5()Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    if-ne v3, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v3, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen$SheetContent$1$1;

    .line 112
    .line 113
    invoke-direct {v3, p3}, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v3, Ltm3/g;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    move-object v6, v3

    .line 125
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Ldy2/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_5
    instance-of v0, p3, Ldx2/k0;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const v0, -0x5a0f02a9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    check-cast p3, Ldx2/k0;

    .line 148
    .line 149
    iget-object v6, p3, Ldx2/k0;->e:Lnp3/c;

    .line 150
    .line 151
    iget-object v4, p3, Ldx2/k0;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->O5()Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    if-ne v3, v1, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v3, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen$SheetContent$2$1;

    .line 173
    .line 174
    invoke-direct {v3, p3}, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v3, Ltm3/g;

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    move-object v5, v3

    .line 186
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-static/range {v1 .. v6}, Ldy2/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    instance-of v0, p3, Ldx2/l0;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    const v0, -0x5a0aae2b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    check-cast p3, Ldx2/l0;

    .line 208
    .line 209
    iget-object v4, p3, Ldx2/l0;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v6, p3, Ldx2/l0;->e:Z

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->O5()Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    if-ne v3, v1, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v3, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen$SheetContent$3$1;

    .line 233
    .line 234
    invoke-direct {v3, p3}, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen$SheetContent$3$1;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    check-cast v3, Ltm3/g;

    .line 241
    .line 242
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    move-object v5, v3

    .line 246
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static/range {v1 .. v6}, Ldy2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    const p0, -0x6600a222

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v2, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    throw p0

    .line 265
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    if-eqz p3, :cond_d

    .line 273
    .line 274
    new-instance v0, Lgw/b;

    .line 275
    .line 276
    const/16 v5, 0x10

    .line 277
    .line 278
    move-object v1, p0

    .line 279
    move-object v2, p1

    .line 280
    move-object v3, p2

    .line 281
    move v4, p4

    .line 282
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_d
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
    const p1, 0x7e961157

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lf12/b;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const p0, -0x5c8fcd4c

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final O5()Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->T0:Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

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
    new-instance v0, Lft1/a;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lft1/a;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lfq3/c1;

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "VerificationBottomSheetScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lac1/j;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->O5()Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ldx2/g0;->a:Ldx2/g0;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
