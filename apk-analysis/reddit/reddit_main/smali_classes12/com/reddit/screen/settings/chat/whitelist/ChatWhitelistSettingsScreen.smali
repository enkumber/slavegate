.class public final Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "Lcom/reddit/screen/settings/chat/whitelist/v;",
        "viewState",
        "settings_impl"
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
        "SMAP\nChatWhitelistSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatWhitelistSettingsScreen.kt\ncom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n1128#2,6:80\n85#3:86\n*S KotlinDebug\n*F\n+ 1 ChatWhitelistSettingsScreen.kt\ncom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen\n*L\n70#1:80,6\n60#1:86\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

.field public N0:Lcom/reddit/experiments/exposure/c;

.field public final O0:Lgo/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lgo/d;

    const-string v0, "settings_chat_allowlist"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;->O0:Lgo/d;

    return-void
.end method


# virtual methods
.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/settings/chat/whitelist/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/chat/whitelist/k;-><init>(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;)V

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
    new-instance v3, Lcom/reddit/screen/presentation/a;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ChatWhitelistSettingsScreen"

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

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;->O0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x355b0632

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;->M0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 38
    .line 39
    const-string v0, "viewModel"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    invoke-static {v7, v5, v6, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v3, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/reddit/screen/settings/chat/whitelist/v;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;->N0:Lcom/reddit/experiments/exposure/c;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string v5, "chatAvatarResolver"

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v1

    .line 112
    :goto_3
    iget-object v6, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;->M0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    move-object v1, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    const v0, 0x4c5de2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 138
    .line 139
    if-ne v6, v0, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v6, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen$Content$1$1;

    .line 142
    .line 143
    invoke-direct {v6, v1}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v6, Ltm3/g;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    move-object v1, v6

    .line 155
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    move-object v2, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v0, p1

    .line 160
    invoke-static/range {v0 .. v5}, Lu63/d;->a(Lcom/reddit/screen/settings/chat/whitelist/v;Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    new-instance v0, Lcom/reddit/screen/settings/chat/whitelist/l;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/settings/chat/whitelist/l;-><init>(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_8
    return-void
.end method
