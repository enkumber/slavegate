.class public final Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ly12/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;",
        "Ly12/a;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "matrix_impl"
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
        "SMAP\nLeaveRoomScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaveRoomScreen.kt\ncom/reddit/matrix/feature/leave/LeaveRoomScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1128#2,6:161\n1128#2,6:167\n1128#2,6:173\n122#3:179\n1#4:180\n*S KotlinDebug\n*F\n+ 1 LeaveRoomScreen.kt\ncom/reddit/matrix/feature/leave/LeaveRoomScreen\n*L\n82#1:161,6\n96#1:167,6\n98#1:173,6\n100#1:179\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Ljava/lang/String;

.field public S0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

.field public T0:Lcom/reddit/screen/o0;


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
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->Q0:Z

    .line 11
    .line 12
    const-string v0, "room_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->R0:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 7

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
    const v0, -0x64129a57

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->S0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

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
    move-result-object v0

    .line 76
    check-cast v0, Lcom/reddit/matrix/feature/leave/y;

    .line 77
    .line 78
    const v3, -0x615d173a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v3, v5

    .line 93
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    if-ne v5, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v5, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;

    .line 104
    .line 105
    invoke-direct {v5, v0, p0, v2}, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;-><init>(Lcom/reddit/matrix/feature/leave/y;Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->S0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    const v1, 0x4c5de2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    if-ne v3, v6, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v3, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$2$1;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v3, Ltm3/g;

    .line 155
    .line 156
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    const v1, 0x6e3c21fe

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v6, :cond_9

    .line 172
    .line 173
    new-instance v1, Lcom/reddit/matrix/feature/filter/a;

    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 189
    .line 190
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-static {v1, v2, v5, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v3, v1, p3, v4}, Lx02/a;->b(Lcom/reddit/matrix/feature/leave/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eqz p3, :cond_b

    .line 219
    .line 220
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 221
    .line 222
    const/16 v5, 0xd

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move v4, p4

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_b
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 5

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
    const p1, -0x2baeec6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->S0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "viewModel"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/reddit/matrix/feature/leave/y;

    .line 37
    .line 38
    const v0, 0x4b997dba    # 2.0118388E7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p0, Lcom/reddit/matrix/feature/leave/n;

    .line 45
    .line 46
    const v1, 0x7f1313a5

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, -0x34cefe67    # -1.1600281E7f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lcom/reddit/matrix/feature/leave/n;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/n;->a:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    instance-of v0, p0, Lcom/reddit/matrix/feature/leave/p;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const v0, -0x34cef387    # -1.1603065E7f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lcom/reddit/matrix/feature/leave/p;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/p;->a:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    instance-of v0, p0, Lcom/reddit/matrix/feature/leave/o;

    .line 103
    .line 104
    const v1, 0x7f1313b6

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const v0, -0x34cee8e6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Lcom/reddit/matrix/feature/leave/o;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/o;->a:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1, p0, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v0, p0, Lcom/reddit/matrix/feature/leave/q;

    .line 133
    .line 134
    const v3, 0x7f13138d

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const v0, -0x34ceddf8    # -1.1608584E7f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    check-cast p0, Lcom/reddit/matrix/feature/leave/q;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/q;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/leave/q;->c:Z

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    const p0, -0x650caea6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v3, p0, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const p0, -0x650b69a2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v1, p0, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    instance-of v0, p0, Lcom/reddit/matrix/feature/leave/v;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const v0, -0x6509dac0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    check-cast p0, Lcom/reddit/matrix/feature/leave/v;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/v;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/v;->c:Lcom/reddit/matrix/feature/leave/u;

    .line 207
    .line 208
    sget-object v4, Lcom/reddit/matrix/feature/leave/r;->a:Lcom/reddit/matrix/feature/leave/r;

    .line 209
    .line 210
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    const p0, -0x34cebe02

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v3, p0, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    sget-object v3, Lcom/reddit/matrix/feature/leave/s;->a:Lcom/reddit/matrix/feature/leave/s;

    .line 235
    .line 236
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    const p0, -0x34ceb066    # -1.162025E7f

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v1, p0, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    instance-of p0, p0, Lcom/reddit/matrix/feature/leave/t;

    .line 261
    .line 262
    if-eqz p0, :cond_8

    .line 263
    .line 264
    const p0, -0x34cea222    # -1.1623902E7f

    .line 265
    .line 266
    .line 267
    const v0, 0x7f131473

    .line 268
    .line 269
    .line 270
    invoke-static {p2, p0, v0, p2, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_2
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    const p0, -0x34cec4fe    # -1.1614978E7f

    .line 279
    .line 280
    .line 281
    invoke-static {p0, p2, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    throw p0

    .line 286
    :cond_9
    const p0, -0x6504683d

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    move-object p0, p1

    .line 296
    :goto_3
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    if-nez p0, :cond_a

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 303
    .line 304
    const/16 v0, 0x12

    .line 305
    .line 306
    invoke-direct {p1, p0, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const p0, 0x427e3b32

    .line 310
    .line 311
    .line 312
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_4
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    return-object p1
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/localization/translations/mt/k;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "LeaveRoomScreen"

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
