.class public final Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;
.super Lcom/reddit/screen/settings/BaseSettingsScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt43/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;",
        "Lcom/reddit/screen/settings/BaseSettingsScreen;",
        "<init>",
        "()V",
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
        "SMAP\nCommunityDiscoverySettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityDiscoverySettingsScreen.kt\ncom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen\n+ 2 Screens.kt\ncom/reddit/screen/util/ScreensKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,163:1\n47#2,15:164\n75#3:179\n1128#4,6:180\n1128#4,6:186\n*S KotlinDebug\n*F\n+ 1 CommunityDiscoverySettingsScreen.kt\ncom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen\n*L\n109#1:164,15\n117#1:179\n121#1:180,6\n122#1:186,6\n*E\n"
    }
.end annotation


# instance fields
.field public P0:Lcom/reddit/screen/settings/communitydiscovery/d;

.field public Q0:Lu71/c;

.field public R0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/screen/settings/BaseSettingsScreen;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B5(Lqp1/h;)V
    .locals 1

    .line 1
    const-string v0, "navigationAvailability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b0075

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p1, Lqp1/h;->a:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final C5()Lcom/reddit/screen/settings/communitydiscovery/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->P0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

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

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f132456

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0f000c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f0b0075

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/screen/settings/communitydiscovery/e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/communitydiscovery/e;-><init>(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->e4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/reddit/modtools/archiveposts/i;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p0, p0, p1, v1}, Lcom/reddit/modtools/archiveposts/i;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->C5()Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/settings/communitydiscovery/d;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m5()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->C5()Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->S:Lqp1/h;

    .line 8
    .line 9
    iget-boolean v1, v1, Lqp1/h;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ll53/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0, v3, v1, v4}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f131251

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Ll53/f;->c:Lh/f;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lh/f;->c(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1305a7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lh/f;->a(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f130124

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v1, v5}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/reddit/screen/settings/communitydiscovery/h;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/reddit/screen/settings/communitydiscovery/h;-><init>(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f13016e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ll53/f;->g(Z)Lh/g;

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->x:Lnc1/g;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 68
    .line 69
    .line 70
    return v2
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->C5()Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->C5()Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->u4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SETTINGS_STATE"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Boolean>"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->R0:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/settings/communitydiscovery/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/communitydiscovery/f;-><init>(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;I)V

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
    new-instance v3, Lcom/reddit/screen/presentation/a;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CommunityDiscoverySettingsScreen"

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

.method public final w4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->w4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->R0:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "settingsMutations"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    const-string v0, "SETTINGS_STATE"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
