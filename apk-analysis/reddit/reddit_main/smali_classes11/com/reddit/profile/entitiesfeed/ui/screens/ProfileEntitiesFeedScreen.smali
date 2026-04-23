.class public final Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/profile/entitiesfeed/viewmodel/g;",
        "viewState",
        "profile_entities-feed_impl"
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
        "SMAP\nProfileEntitiesFeedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEntitiesFeedScreen.kt\ncom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,132:1\n1128#2,6:133\n1128#2,6:139\n85#3:145\n*S KotlinDebug\n*F\n+ 1 ProfileEntitiesFeedScreen.kt\ncom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen\n*L\n86#1:133,6\n90#1:139,6\n84#1:145\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lgo/d;

.field public final N0:Lzl3/i;

.field public final O0:Lzl3/i;

.field public P0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;


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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgo/d;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_TAB:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->M0:Lgo/d;

    .line 21
    .line 22
    new-instance v0, Lut/b;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1, p1}, Lut/b;-><init>(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->N0:Lzl3/i;

    .line 33
    .line 34
    new-instance v0, Lut/b;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1, p1}, Lut/b;-><init>(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->O0:Lzl3/i;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->P0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

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

.method public final P0()Lao/s;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->B5()Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "screenViewEventInfo"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->r:Lqw2/f;

    .line 18
    .line 19
    sget-object v1, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;->PROFILE_ENTITIES_TAB:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->i:Lxw2/f;

    .line 22
    .line 23
    iget-object v2, v2, Lxw2/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;->v:Lqw2/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lqw2/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lqw2/f;->a(Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;Ljava/lang/String;Ljava/lang/String;Lao/s;Ljava/lang/String;)Lao/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final g5()Lcom/reddit/tracing/screen/j;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/reddit/tracing/screen/h;

    .line 8
    .line 9
    const-string v1, "profile_entities_feed"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/reddit/tracing/screen/h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-static {p0, v0, v2, v1}, Lcom/reddit/tracing/screen/j;->a(Lcom/reddit/tracing/screen/j;Lcom/reddit/tracing/screen/h;Lcom/reddit/tracing/screen/i;I)Lcom/reddit/tracing/screen/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxw2/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lxw2/a;-><init>(Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;I)V

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
    new-instance v3, Lwu2/f;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ProfileEntitiesFeedScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->B5()Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/reddit/profile/entitiesfeed/viewmodel/b;->a:Lcom/reddit/profile/entitiesfeed/viewmodel/b;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->M0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x7cbe6529

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
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->B5()Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

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
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    if-ne v2, v5, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v2, Lsf3/h;

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    if-ne v2, v5, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v2, Lxw2/a;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {v2, p0, v0}, Lxw2/a;-><init>(Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/reddit/profile/entitiesfeed/viewmodel/g;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/reddit/profile/entitiesfeed/viewmodel/g;->a:Lww2/f;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lip3/s;->d(Lww2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance v0, Lv02/a;

    .line 136
    .line 137
    const/16 v1, 0x15

    .line 138
    .line 139
    invoke-direct {v0, p0, p2, v1}, Lv02/a;-><init>(Lcom/reddit/screen/ComposeScreen;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_7
    return-void
.end method
