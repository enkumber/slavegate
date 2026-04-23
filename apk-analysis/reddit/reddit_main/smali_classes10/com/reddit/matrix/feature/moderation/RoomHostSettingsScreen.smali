.class public final Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ly12/a;
.implements Lcom/reddit/matrix/feature/sheets/useractions/e;
.implements Lq12/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Ly12/a;",
        "Lcom/reddit/matrix/feature/sheets/useractions/e;",
        "Lq12/b;",
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
        "SMAP\nRoomHostSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomHostSettingsScreen.kt\ncom/reddit/matrix/feature/moderation/RoomHostSettingsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,149:1\n1128#2,6:150\n*S KotlinDebug\n*F\n+ 1 RoomHostSettingsScreen.kt\ncom/reddit/matrix/feature/moderation/RoomHostSettingsScreen\n*L\n102#1:150,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lmz1/u;

.field public N0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

.field public final O0:Ljava/lang/String;

.field public final P0:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

.field public final Q0:Lcom/reddit/screen/d;

.field public final R0:Lgo/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
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
    const-string v0, "room_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->O0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "chat_analytics_type"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.reddit.matrix.analytics.MatrixAnalyticsChatType"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->P0:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 34
    .line 35
    new-instance p1, Lcom/reddit/screen/d;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->Q0:Lcom/reddit/screen/d;

    .line 45
    .line 46
    new-instance p1, Lgo/d;

    .line 47
    .line 48
    const-string v0, "channel_info_moderation"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->R0:Lgo/d;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->N0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

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

.method public final H2(Ltz1/u0;Z)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->B5()Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/moderation/u;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/moderation/u;-><init>(Ltz1/u0;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P0()Lao/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->M0:Lmz1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "matrixScreenViewAnalytics"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-super {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->O0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    iget-object v3, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->P0:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lmz1/u;->m(Lmz1/u;Lao/s;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;I)Lao/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->Q0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/matrix/feature/moderation/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/moderation/a;-><init>(Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;)V

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
    new-instance v3, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "RoomHostSettingsScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method

.method public final v2(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->B5()Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/moderation/v;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/moderation/v;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w3(Ltz1/u0;Z)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->B5()Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/moderation/t;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/moderation/t;-><init>(Ltz1/u0;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->R0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x2(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->B5()Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/moderation/h;

    .line 11
    .line 12
    iget-object p1, p1, Ltz1/u0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/moderation/h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x56384231

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->B5()Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/matrix/feature/moderation/l0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->B5()Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v4, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen$Content$1$1;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v4, Ltm3/g;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Li12/i;->a:Li12/i;

    .line 100
    .line 101
    const v2, -0x6ce7949a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbc1/l1;->k()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 125
    .line 126
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v4, v1, p1, v3}, Ld12/a;->b(Lcom/reddit/matrix/feature/moderation/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance v0, Lcom/reddit/matrix/feature/moderation/b;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/moderation/b;-><init>(Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_5
    return-void
.end method
