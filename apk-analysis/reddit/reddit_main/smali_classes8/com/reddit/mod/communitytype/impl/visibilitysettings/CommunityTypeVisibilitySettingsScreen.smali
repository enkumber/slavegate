.class public final Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lg72/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lg72/n;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/communitytype/impl/visibilitysettings/j",
        "Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;",
        "viewState",
        "mod_communitytype_impl"
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
        "SMAP\nCommunityTypeVisibilitySettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityTypeVisibilitySettingsScreen.kt\ncom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,174:1\n1128#2,6:175\n1128#2,6:181\n1128#2,6:188\n85#3:187\n*S KotlinDebug\n*F\n+ 1 CommunityTypeVisibilitySettingsScreen.kt\ncom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen\n*L\n82#1:175,6\n99#1:181,6\n113#1:188,6\n71#1:187\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;

.field public O0:Lhz/a;

.field public P0:Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;


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
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lg72/g;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg72/e;->a:Lg72/e;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;->O0:Lhz/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "communityTypeNavigator"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;->P0:Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "screenArgs"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p0, v1, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lhz/a;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v0, p0, Lg72/n;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lg72/n;

    .line 63
    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lg72/n;->p(Lg72/g;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;I)V

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
    new-instance v3, Lcom/reddit/mod/communitytype/impl/visibilitysettings/k;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/k;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CommunityTypeVisibilitySettingsScreen"

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

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x1dd94cfe

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;->N0:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string p1, "viewModel"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 52
    .line 53
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v0, p0, v1, v5}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;IB)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3496b3e7    # -1.5289369E7f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/g;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/g;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;Landroidx/compose/runtime/h3;)V

    .line 84
    .line 85
    .line 86
    const p1, -0x186f5f29

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v0, 0x6180

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_4
    return-void
.end method
