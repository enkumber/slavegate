.class public final Lcom/reddit/webembed/browser/WebBrowserScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/webembed/browser/WebBrowserScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "webembed_impl"
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
        "SMAP\nWebBrowserScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebBrowserScreen.kt\ncom/reddit/webembed/browser/WebBrowserScreen\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n29#2:458\n257#3,2:459\n1#4:461\n*S KotlinDebug\n*F\n+ 1 WebBrowserScreen.kt\ncom/reddit/webembed/browser/WebBrowserScreen\n*L\n319#1:458\n387#1:459,2\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lpd1/p;

.field public J0:Lcom/reddit/session/v;

.field public K0:Lu71/c;

.field public L0:Lbn/a;

.field public M0:Lcom/reddit/localization/n;

.field public N0:Lcom/reddit/auth/login/common/util/c;

.field public O0:Lwj/a;

.field public P0:Luf3/l;

.field public Q0:Lcom/reddit/ads/impl/analytics/v2/j;

.field public R0:Lud1/f;

.field public S0:Lcx1/c;

.field public T0:Ljj/o;

.field public U0:Lnp1/a;

.field public V0:Lel2/a;

.field public W0:Lfl/c;

.field public X0:Lcom/reddit/branch/a;

.field public Y0:Landroid/webkit/WebView;

.field public final Z0:Ljx/b;

.field public final a1:Ljx/b;

.field public final b1:I

.field public final c1:Lcom/reddit/screen/d;

.field public d1:Lcom/reddit/webembed/browser/k;

.field public e1:Landroidx/compose/foundation/text/input/internal/selection/a;

.field public f1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b05cc

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->Z0:Ljx/b;

    .line 13
    .line 14
    const v0, 0x7f0b0646

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->a1:Ljx/b;

    .line 22
    .line 23
    const v0, 0x7f0e009c

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->b1:I

    .line 27
    .line 28
    new-instance v0, Lcom/reddit/screen/d;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->c1:Lcom/reddit/screen/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "themeSetting"

    .line 25
    .line 26
    if-lt v2, v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->R0:Lud1/f;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v4, Lcom/reddit/internalsettings/impl/groups/t;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/16 p0, -0x9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 p0, 0x8

    .line 59
    .line 60
    :goto_1
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1, p0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void

    .line 65
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->R0:Lud1/f;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    check-cast v4, Lcom/reddit/internalsettings/impl/groups/t;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    and-int/lit16 p0, v0, -0x2001

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    or-int/lit16 p0, v0, 0x2000

    .line 94
    .line 95
    :goto_4
    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

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
    const v0, 0x7f0f0006

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->O0:Lwj/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "adsFeatures"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    check-cast v0, Lsk/f;

    .line 28
    .line 29
    iget-object v2, v0, Lsk/f;->z0:Lc9/d;

    .line 30
    .line 31
    sget-object v3, Lsk/f;->R0:[Ltm3/x;

    .line 32
    .line 33
    const/16 v4, 0x3f

    .line 34
    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const-string v0, "com.reddit.arg.unique_id"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v3, "com.reddit.arg.ad_placement_type"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v1

    .line 74
    :goto_1
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v4, "com.reddit.arg.post_id"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "com.reddit.arg.analytics_page_type"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, "fullscreen_webview_browser"

    .line 95
    .line 96
    :cond_5
    new-instance v2, Lcom/reddit/webembed/browser/a;

    .line 97
    .line 98
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/reddit/webembed/browser/a;-><init>(Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const v2, 0x7f0b0645

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v2, 0x0

    .line 122
    :goto_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    :cond_7
    new-instance v0, Lah/a;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v2, p0, v1}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/i3;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g4(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->g4(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->f1:Z

    .line 11
    .line 12
    return-void
.end method

.method public final i4(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/navstack/x1;->i4(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->f1:Z

    .line 11
    .line 12
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->c1:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k5()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->Z0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->q4()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->f1:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->d1:Lcom/reddit/webembed/browser/k;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "webBrowserLogic"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reddit/webembed/browser/k;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "com.reddit.arg.send_ad_analytics"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/webembed/browser/k;->m:Ljj/o;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->q(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/reddit/webembed/browser/k;->E:Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/unifiedinbox/impl/home/actions/b;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final r4(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->Y0:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->d1:Lcom/reddit/webembed/browser/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "webBrowserLogic"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    iget-object v1, p1, Lcom/reddit/webembed/browser/k;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v2, "com.reddit.arg.send_ad_analytics"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/webembed/browser/k;->o:Lnp1/a;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/frontpage/link/tracker/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/reddit/frontpage/link/tracker/b;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->O0:Lwj/a;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "adsFeatures"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_0
    check-cast p1, Lsk/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Lsk/f;->K()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->Y0:Landroid/webkit/WebView;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    const-string p0, "webView"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v0

    .line 74
    :cond_4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0640

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0b063d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/webkit/WebView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->Y0:Landroid/webkit/WebView;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->d1:Lcom/reddit/webembed/browser/k;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p2, "webBrowserLogic"

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v0

    .line 54
    :cond_0
    invoke-virtual {p2, v0, p1}, Lcom/reddit/webembed/browser/k;->a(Landroid/os/Bundle;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/media3/exoplayer/z;

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {p2, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 87
    .line 88
    invoke-virtual {v2, p2, v1}, Ld83/x;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->W0:Lfl/c;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p2, "adsWebViewDownloadHandler"

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->Y0:Landroid/webkit/WebView;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-string v2, "webView"

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v0, v2

    .line 117
    :goto_1
    new-instance v2, Lcom/reddit/webembed/browser/m;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/reddit/webembed/browser/m;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0, v1, p1, v2}, Lfl/c;->a(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/view/View;Lyl/c;)V

    .line 123
    .line 124
    .line 125
    :catch_0
    return-object p1
.end method

.method public final u5()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 14
    .line 15
    new-instance v3, Lcom/reddit/webembed/browser/l;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v0, v4}, Lcom/reddit/webembed/browser/l;-><init>(Lcom/reddit/webembed/browser/WebBrowserScreen;I)V

    .line 19
    .line 20
    .line 21
    const-string v4, "WebBrowserScreen"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lac1/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->P0:Luf3/l;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "systemTimeProvider"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->Q0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "adsV2Analytics"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->O0:Lwj/a;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v1, "adsFeatures"

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_2
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->I0:Lpd1/p;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v1, "accountHelper"

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_3
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->N0:Lcom/reddit/auth/login/common/util/c;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string v1, "webUtil"

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_4
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->K0:Lu71/c;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    move-object v10, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const-string v1, "deepLinkNavigator"

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_5
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->J0:Lcom/reddit/session/v;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    move-object v11, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const-string v1, "sessionView"

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_6
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->L0:Lbn/a;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    move-object v12, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const-string v1, "analyticsConfig"

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_7
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->M0:Lcom/reddit/localization/n;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    move-object v13, v1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const-string v1, "localizationDelegate"

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    :goto_8
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->U0:Lnp1/a;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const-string v1, "outboundLinkTracker"

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    :goto_9
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->X0:Lcom/reddit/branch/a;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const-string v1, "branchFeatures"

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    :goto_a
    new-instance v1, Lcom/reddit/webembed/browser/WebBrowserScreen$onInitialize$1;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/reddit/webembed/browser/WebBrowserScreen$onInitialize$1;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/reddit/webembed/browser/WebBrowserScreen$onInitialize$2;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Lcom/reddit/webembed/browser/WebBrowserScreen$onInitialize$2;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lcom/reddit/webembed/browser/WebBrowserScreen$onInitialize$3;

    .line 184
    .line 185
    invoke-direct {v14, v0}, Lcom/reddit/webembed/browser/WebBrowserScreen$onInitialize$3;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v15, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->S0:Lcx1/c;

    .line 189
    .line 190
    if-eqz v15, :cond_b

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_b
    const-string v15, "redditLogger"

    .line 194
    .line 195
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_b
    iget-object v2, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->T0:Ljj/o;

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    :goto_c
    move-object/from16 v20, v1

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_c
    const-string v2, "adsAnalytics"

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_c

    .line 213
    :goto_d
    new-instance v1, Lcom/reddit/webembed/browser/WebBrowserScreen$onInitialize$4;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lcom/reddit/webembed/browser/WebBrowserScreen$onInitialize$4;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v19, v14

    .line 219
    .line 220
    move-object v14, v15

    .line 221
    move-object v15, v2

    .line 222
    new-instance v2, Lcom/reddit/webembed/browser/k;

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/high16 v24, 0x100000

    .line 227
    .line 228
    move-object/from16 v21, v4

    .line 229
    .line 230
    iget-object v4, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 231
    .line 232
    move-object/from16 v22, v1

    .line 233
    .line 234
    invoke-direct/range {v2 .. v24}, Lcom/reddit/webembed/browser/k;-><init>(Landroid/content/Context;Landroid/os/Bundle;Luf3/l;Lcom/reddit/ads/impl/analytics/v2/j;Lwj/a;Lpd1/p;Lcom/reddit/auth/login/common/util/d;Lu71/c;Lcom/reddit/session/v;Lbn/a;Lcom/reddit/localization/n;Lcx1/c;Ljj/o;Landroidx/lifecycle/s;Lnp1/a;Lcom/reddit/branch/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/webembed/browser/d;I)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->d1:Lcom/reddit/webembed/browser/k;

    .line 238
    .line 239
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 240
    .line 241
    new-instance v2, Lcom/reddit/webembed/browser/l;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {v2, v0, v3}, Lcom/reddit/webembed/browser/l;-><init>(Lcom/reddit/webembed/browser/WebBrowserScreen;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->e1:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 2

    .line 1
    new-instance v0, Lgo/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "com.reddit.arg.analytics_page_type"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "fullscreen_webview_browser"

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, p0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->b1:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "redditLogger"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->S0:Lcx1/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :goto_0
    new-instance v7, Lcom/reddit/webembed/browser/i;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v7, p1, v0}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v3, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->I4(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v8, v0

    .line 62
    iget-object v0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->S0:Lcx1/c;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    :goto_1
    new-instance v9, Lcom/reddit/webembed/browser/i;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {v9, p1, v0}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const p1, 0x7f130ca2

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->S0:Lcx1/c;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    :goto_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p0, "WebBrowserFragmentIsDetached"

    .line 113
    .line 114
    invoke-direct {v6, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/reddit/uxtargetingservice/h;

    .line 118
    .line 119
    const/4 p0, 0x4

    .line 120
    invoke-direct {v7, p0}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
