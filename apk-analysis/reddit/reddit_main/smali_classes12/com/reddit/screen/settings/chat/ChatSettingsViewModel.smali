.class public final Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/settings/chat/n;",
        "Lcom/reddit/screen/settings/chat/h;",
        "com/reddit/screen/settings/chat/i",
        "Lcom/reddit/screen/settings/chat/v;",
        "loadingState",
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
        "SMAP\nChatSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatSettingsViewModel.kt\ncom/reddit/screen/settings/chat/ChatSettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,264:1\n85#2:265\n117#2,2:266\n85#2:268\n117#2,2:269\n85#2:271\n117#2,2:272\n85#2:274\n117#2,2:275\n85#2:277\n117#2,2:278\n85#2:292\n1128#3,6:280\n1128#3,6:286\n*S KotlinDebug\n*F\n+ 1 ChatSettingsViewModel.kt\ncom/reddit/screen/settings/chat/ChatSettingsViewModel\n*L\n58#1:265\n58#1:266,2\n59#1:268\n59#1:269,2\n60#1:271\n60#1:272,2\n61#1:274\n61#1:275,2\n63#1:277\n63#1:278,2\n134#1:292\n156#1:280,6\n180#1:286,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lmt/b;

.field public final R:Lmz1/u;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/screen/settings/chat/w;

.field public final i:Lkt/a;

.field public final r:Lpd1/n;

.field public final v:Ls63/a;

.field public final w:Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

.field public final x:Lcom/reddit/matrix/domain/usecases/r;

.field public final y:Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/screen/settings/chat/w;Lkt/a;Lpd1/n;Ls63/a;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lcom/reddit/matrix/domain/usecases/r;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lmt/b;Lmz1/u;Ld83/s;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interactions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatSettingsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preferenceRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chatSettingUpdateListener"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getWhitelistedUsersChatSettings"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "directChatSettingUpdateListener"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p9, "chatWhitelistSettingsUpdateListener"

    .line 47
    .line 48
    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p9, "chatFeatures"

    .line 52
    .line 53
    invoke-static {p11, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p9, "matrixAnalytics"

    .line 57
    .line 58
    invoke-static {p12, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p9, "visibilityProvider"

    .line 62
    .line 63
    invoke-static {p13, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p9, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p9, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p13, p9}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p9

    .line 76
    invoke-direct {p0, p1, p2, p9}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->g:Lcom/reddit/screen/settings/chat/w;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->i:Lkt/a;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->r:Lpd1/n;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->v:Ls63/a;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->w:Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->x:Lcom/reddit/matrix/domain/usecases/r;

    .line 90
    .line 91
    iput-object p10, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->y:Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 92
    .line 93
    iput-object p11, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->B:Lmt/b;

    .line 94
    .line 95
    iput-object p12, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->R:Lmz1/u;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    sget-object p2, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Everyone:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 112
    .line 113
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    sget-object p3, Lop3/g;->b:Lop3/g;

    .line 126
    .line 127
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    new-instance p3, Lcom/reddit/screen/settings/chat/i;

    .line 134
    .line 135
    sget-object p4, Lcom/reddit/screen/settings/chat/z;->c:Lcom/reddit/screen/settings/chat/z;

    .line 136
    .line 137
    invoke-direct {p3, p2, p4}, Lcom/reddit/screen/settings/chat/i;-><init>(Lcom/reddit/screen/settings/chat/model/ChatSetting;Lib/a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 145
    .line 146
    new-instance p2, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$1;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-direct {p2, p0, p3}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$1;-><init>(Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;Ldm3/a;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x3

    .line 153
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x4ad0f785

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0xf8a460a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const v1, 0x4c5de2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v3, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;-><init>(Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/reddit/screen/settings/chat/u;->a:Lcom/reddit/screen/settings/chat/u;

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    invoke-static {v6, v0, v3, p1, v7}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/reddit/screen/settings/chat/v;

    .line 71
    .line 72
    instance-of v3, v0, Lcom/reddit/screen/settings/chat/s;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object p0, Lcom/reddit/screen/settings/chat/k;->a:Lcom/reddit/screen/settings/chat/k;

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    instance-of v3, v0, Lcom/reddit/screen/settings/chat/u;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sget-object p0, Lcom/reddit/screen/settings/chat/m;->a:Lcom/reddit/screen/settings/chat/m;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    instance-of v0, v0, Lcom/reddit/screen/settings/chat/t;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const v0, -0x3a4394f1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->B:Lmt/b;

    .line 99
    .line 100
    check-cast v0, Lmt/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lmt/c;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->M()Lcom/reddit/screen/settings/chat/i;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lcom/reddit/screen/settings/chat/i;->a:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v3, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Lmt/c;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sget-object v6, Lcom/reddit/screen/settings/chat/y;->c:Lcom/reddit/screen/settings/chat/y;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->M()Lcom/reddit/screen/settings/chat/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/reddit/screen/settings/chat/i;->b:Lib/a;

    .line 136
    .line 137
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    if-ne v8, v5, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v8, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$settingsState$state$1$1;

    .line 161
    .line 162
    invoke-direct {v8, p0, v4}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$settingsState$state$1$1;-><init>(Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;Ldm3/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v7, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    sget-object v0, Lcom/reddit/screen/settings/chat/z;->c:Lcom/reddit/screen/settings/chat/z;

    .line 178
    .line 179
    :cond_8
    :goto_1
    new-instance v1, Lcom/reddit/screen/settings/chat/l;

    .line 180
    .line 181
    new-instance v4, Lcom/reddit/screen/settings/chat/x;

    .line 182
    .line 183
    invoke-direct {v4, v3, v0}, Lcom/reddit/screen/settings/chat/x;-><init>(Lcom/reddit/screen/settings/chat/model/ChatSetting;Lib/a;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lnp3/c;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    invoke-direct {v1, v4, p0, v0}, Lcom/reddit/screen/settings/chat/l;-><init>(Lcom/reddit/screen/settings/chat/x;Ljava/lang/Integer;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    move-object p0, v1

    .line 215
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public final M()Lcom/reddit/screen/settings/chat/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/settings/chat/i;

    .line 8
    .line 9
    return-object p0
.end method
