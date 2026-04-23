.class public final Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "notification_impl"
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
        "SMAP\nNotificationSettingsBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsBottomSheetScreen.kt\ncom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n1128#2,6:76\n1128#2,6:82\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsBottomSheetScreen.kt\ncom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen\n*L\n61#1:76,6\n67#1:82,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;


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
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x11928cd3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x30

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
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
    and-int/lit16 v2, p4, 0x180

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v0, 0x91

    .line 55
    .line 56
    const/16 v3, 0x90

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v5

    .line 65
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_d

    .line 72
    .line 73
    iget-object v2, p0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen;->Q0:Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;

    .line 74
    .line 75
    const-string v3, "viewModel"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v6

    .line 85
    :goto_4
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/reddit/notification/impl/inbox/settings/h;

    .line 96
    .line 97
    const v7, 0x8dd6bad

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, v2, Lcom/reddit/notification/impl/inbox/settings/h;->a:Z

    .line 104
    .line 105
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    const v9, 0x4c5de2

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x70

    .line 118
    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v5

    .line 123
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    if-ne v0, v8, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen$SheetContent$1$1;

    .line 132
    .line 133
    invoke-direct {v0, p2, v6}, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen$SheetContent$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v7, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lcom/reddit/notification/impl/inbox/settings/h;->c:Lnp3/c;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen;->Q0:Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v6

    .line 161
    :goto_6
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    if-ne v3, v8, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v3, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen$SheetContent$2$1;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v3, Ltm3/g;

    .line 185
    .line 186
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v5, p3, v6, v3, v0}, Lit3/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_e

    .line 203
    .line 204
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 205
    .line 206
    const/16 v5, 0x10

    .line 207
    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p1

    .line 210
    move-object v3, p2

    .line 211
    move v4, p4

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_e
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
    const p1, -0x765ec842

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/mod/usercard/screen/action/f;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const p0, -0x54d3a3ff

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

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "NotificationSettingsBottomSheetScreen"

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
