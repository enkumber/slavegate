.class public final Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/auth/login/screen/authmodal/s;",
        "viewState",
        "auth_login_impl"
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
        "SMAP\nNewAuthModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewAuthModalBottomSheet.kt\ncom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,153:1\n1128#2,6:154\n1128#2,6:160\n1128#2,6:166\n1128#2,6:172\n1128#2,6:178\n1128#2,6:184\n85#3:190\n*S KotlinDebug\n*F\n+ 1 NewAuthModalBottomSheet.kt\ncom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet\n*L\n99#1:154,6\n100#1:160,6\n101#1:166,6\n102#1:172,6\n105#1:178,6\n108#1:184,6\n95#1:190\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

.field public R0:Lcom/reddit/auth/login/screen/navigation/c;

.field public S0:Lcom/reddit/session/b;

.field public T0:Lib3/a;

.field public final U0:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

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
    iput-boolean p1, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->U0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 11

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
    move-object v9, p3

    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x340f3c95    # -3.1557334E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_f

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->O5()Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

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
    move-object v1, p3

    .line 70
    check-cast v1, Lcom/reddit/auth/login/screen/authmodal/s;

    .line 71
    .line 72
    const p3, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    if-ne v2, v4, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v2, Lcom/reddit/auth/login/screen/authmodal/b;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {v2, p0, v0}, Lcom/reddit/auth/login/screen/authmodal/b;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    if-ne v5, v4, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v5, Lcom/reddit/auth/login/screen/authmodal/b;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {v5, p0, v0}, Lcom/reddit/auth/login/screen/authmodal/b;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    if-ne v6, v4, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v6, Lcom/reddit/auth/login/screen/authmodal/b;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-direct {v6, p0, v0}, Lcom/reddit/auth/login/screen/authmodal/b;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-ne v7, v4, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v7, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-direct {v7, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    if-ne v8, v4, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v8, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 209
    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    invoke-direct {v8, p0, v0}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez p3, :cond_d

    .line 235
    .line 236
    if-ne v0, v4, :cond_e

    .line 237
    .line 238
    :cond_d
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/b;

    .line 239
    .line 240
    const/4 p3, 0x3

    .line 241
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/screen/authmodal/b;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    move-object v4, v6

    .line 253
    move-object v6, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v3, v5

    .line 257
    move-object v5, v7

    .line 258
    move-object v7, v0

    .line 259
    invoke-static/range {v1 .. v10}, Lcom/reddit/auth/login/screen/authmodal/a;->a(Lcom/reddit/auth/login/screen/authmodal/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    if-eqz p3, :cond_10

    .line 271
    .line 272
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v1, p0

    .line 276
    move-object v2, p1

    .line 277
    move-object v3, p2

    .line 278
    move v4, p4

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_10
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->U0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->O5()Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/auth/login/screen/authmodal/j;->a:Lcom/reddit/auth/login/screen/authmodal/j;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    const p0, 0x71d745d6

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

.method public final O5()Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->Q0:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

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

.method public final h4(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->T0:Lib3/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "switchAccountResultUseCase"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lib3/a;->a(Ljava/lang/Integer;ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
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
    const-string v0, "arg_auth_modal_mode"

    .line 5
    .line 6
    const-string v1, "GetStarted"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;->valueOf(Ljava/lang/String;)Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/reddit/auth/login/screen/authmodal/e;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->LogIn:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->GetStarted:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 47
    .line 48
    :goto_0
    new-instance v2, Lcom/reddit/auth/login/screen/authmodal/d;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v1}, Lcom/reddit/auth/login/screen/authmodal/d;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "<this>"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "factory"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 64
    .line 65
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 66
    .line 67
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v3, v4, v2, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "NewAuthModalBottomSheet"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lac1/j;

    .line 80
    .line 81
    return-void
.end method
