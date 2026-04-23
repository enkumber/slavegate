.class public final Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/devplatform/features/settings/h0;",
        "viewState",
        "devplatform_impl"
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
        "SMAP\nSingleAppPermissionsSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleAppPermissionsSettingsScreen.kt\ncom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,82:1\n1128#2,6:83\n1128#2,6:89\n1128#2,6:95\n1128#2,6:101\n85#3:107\n*S KotlinDebug\n*F\n+ 1 SingleAppPermissionsSettingsScreen.kt\ncom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen\n*L\n47#1:83,6\n50#1:89,6\n53#1:95,6\n60#1:101,6\n46#1:107\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;


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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;->M0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

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
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/devplatform/screens/w;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/screens/w;-><init>(Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;I)V

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
    new-instance v3, Lcom/reddit/devplatform/screens/c;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v0, p0, v4}, Lcom/reddit/devplatform/screens/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/ComposeScreen;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "SingleAppPermissionsSettingsScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x2ce07e85

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;->B5()Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    const v0, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v2, Lcom/reddit/devplatform/screens/x;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v2, p0, v1}, Lcom/reddit/devplatform/screens/x;-><init>(Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v1, v2

    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    if-ne v5, v4, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v5, Lcom/reddit/devplatform/screens/x;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v5, p0, v2}, Lcom/reddit/devplatform/screens/x;-><init>(Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v2, v5

    .line 107
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    if-ne v7, v4, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v7, Lcom/reddit/devplatform/screens/w;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v7, p0, v5}, Lcom/reddit/devplatform/screens/w;-><init>(Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/reddit/devplatform/features/settings/h0;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/reddit/devplatform/features/settings/h0;->a:Lcom/reddit/devplatform/features/settings/n;

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    if-ne v5, v4, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v5, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen$Content$1$1;

    .line 165
    .line 166
    invoke-direct {v5, p0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v5, Ltm3/g;

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    move-object v3, v5

    .line 178
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v4, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v0, p1

    .line 184
    invoke-static/range {v0 .. v7}, Ll81/c;->j(Lcom/reddit/devplatform/features/settings/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    new-instance v0, Lcom/reddit/devplatform/screens/k;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/devplatform/screens/k;-><init>(Lcom/reddit/screen/ComposeScreen;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_b
    return-void
.end method
