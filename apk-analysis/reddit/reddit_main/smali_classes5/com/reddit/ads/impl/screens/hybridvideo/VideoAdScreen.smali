.class public final Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "ads_impl"
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
        "SMAP\nVideoAdScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoAdScreen.kt\ncom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,463:1\n366#2:464\n257#2,2:465\n29#3:467\n1128#4,6:468\n75#5:474\n122#6:475\n*S KotlinDebug\n*F\n+ 1 VideoAdScreen.kt\ncom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen\n*L\n260#1:464\n393#1:465,2\n422#1:467\n366#1:468,6\n345#1:474\n351#1:475\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

.field public J0:La83/g;

.field public K0:Lwj/a;

.field public L0:Lcom/reddit/localization/n;

.field public M0:Llg1/a;

.field public N0:Llg1/a;

.field public O0:Lsf3/j;

.field public P0:Lfl/c;

.field public Q0:Lcom/reddit/ads/impl/analytics/v2/l;

.field public R0:Lcom/reddit/ads/impl/screens/hybridvideo/f;

.field public S0:Lcom/reddit/screen/RedditComposeView;

.field public final T0:Ljx/b;

.field public final U0:Ljx/b;

.field public final V0:Ljx/b;

.field public final W0:Ljx/b;

.field public final X0:Ljx/b;

.field public final Y0:Ljx/b;

.field public Z0:Lcom/reddit/ads/link/models/AdPreview;

.field public a1:Lck3/d;

.field public b1:Z

.field public final c1:Landroidx/compose/runtime/k1;

.field public final d1:Landroidx/compose/runtime/o1;

.field public final e1:Landroidx/compose/runtime/o1;

.field public final f1:Ljx/b;

.field public final g1:I

.field public final h1:Ljava/lang/String;

.field public final i1:Lcom/reddit/screen/d;


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
    const v0, 0x7f0b037e

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->T0:Ljx/b;

    .line 13
    .line 14
    const v0, 0x7f0b00b2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->U0:Ljx/b;

    .line 22
    .line 23
    const v0, 0x7f0b0166

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->V0:Ljx/b;

    .line 31
    .line 32
    const v0, 0x7f0b05d3

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->W0:Ljx/b;

    .line 40
    .line 41
    const v0, 0x7f0b0628

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->X0:Ljx/b;

    .line 49
    .line 50
    const v0, 0x7f0b0646

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->Y0:Ljx/b;

    .line 58
    .line 59
    sget-object v0, Lck3/d;->a0:Lck3/d;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->a1:Lck3/d;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/runtime/k1;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->c1:Landroidx/compose/runtime/k1;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->d1:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->e1:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    const v0, 0x7f0b05cc

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->f1:Ljx/b;

    .line 93
    .line 94
    const v0, 0x7f0e0191

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->g1:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->x0()Lgo/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgo/d;

    .line 104
    .line 105
    iget-object v0, v0, Lgo/d;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->h1:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/screen/d;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->i1:Lcom/reddit/screen/d;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->I0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

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
    iget-boolean v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->b1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f0f0007

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x7f0f0000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v1, 0x7f0b003c

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Landroidx/constraintlayout/compose/v;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/i3;)V

    .line 53
    .line 54
    .line 55
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
    iget-boolean p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->b1:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->b1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->i1:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k5()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->f1:Ljx/b;

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

.method public final r4(Landroid/view/View;)V
    .locals 1

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
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->R0:Lcom/reddit/ads/impl/screens/hybridvideo/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->S0:Lcom/reddit/screen/RedditComposeView;

    .line 18
    .line 19
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->J0:La83/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "viewVisibilityTracker"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    iget-object v1, p1, La83/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "<get-keys>(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :try_start_0
    iget-object v2, p1, La83/g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lhx/d;

    .line 68
    .line 69
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-object v2, v0

    .line 79
    :goto_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    :goto_3
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p1, La83/g;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, La83/e;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p1, La83/g;->a:Z

    .line 112
    .line 113
    iget-object p1, p1, La83/g;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->t()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->T0:Ljx/b;

    .line 2
    .line 3
    const-string v2, "getContext(...)"

    .line 4
    .line 5
    const-string v3, "<this>"

    .line 6
    .line 7
    const-string v0, "inflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "container"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->z5()Lwj/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lsk/f;

    .line 26
    .line 27
    invoke-virtual {p2}, Lsk/f;->N()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lyl/j;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lyl/j;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p2, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "context"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/reddit/ads/impl/screens/hybridvideo/x;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/reddit/ads/impl/screens/hybridvideo/f;

    .line 72
    .line 73
    invoke-direct {v6, v7, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/f;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/x;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lj2/e;

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    invoke-direct {v7, v8, v8}, Lj2/e;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 83
    .line 84
    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lj2/e;->b(Lj2/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->R0:Lcom/reddit/ads/impl/screens/hybridvideo/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->z5()Lwj/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lsk/f;

    .line 108
    .line 109
    iget-object v7, v6, Lsk/f;->G0:Lc9/d;

    .line 110
    .line 111
    sget-object v8, Lsk/f;->R0:[Ltm3/x;

    .line 112
    .line 113
    const/16 v9, 0x45

    .line 114
    .line 115
    aget-object v8, v8, v9

    .line 116
    .line 117
    invoke-virtual {v7, v6, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->Q0:Lcom/reddit/ads/impl/analytics/v2/l;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "webviewCrashLogger"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v4

    .line 140
    :goto_0
    const-string v6, "Failed to create WebView in VideoAdScreen, falling back to external browser"

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lcom/reddit/ads/impl/analytics/v2/l;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-boolean p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->b1:Z

    .line 146
    .line 147
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v6, "outbound_url"

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    new-instance v7, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v8, "android.intent.action.VIEW"

    .line 166
    .line 167
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v7, v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->R0:Lcom/reddit/ads/impl/screens/hybridvideo/f;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->z5()Lwj/a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lsk/f;

    .line 237
    .line 238
    iget-object v6, v3, Lsk/f;->q0:Lcom/reddit/webembed/util/injectable/h;

    .line 239
    .line 240
    sget-object v9, Lsk/f;->R0:[Ltm3/x;

    .line 241
    .line 242
    const/16 v10, 0x36

    .line 243
    .line 244
    aget-object v9, v9, v10

    .line 245
    .line 246
    invoke-virtual {v6, v3, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    new-instance v9, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen$onCreateView$1$1;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v9, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen$onCreateView$1$1;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->z5()Lwj/a;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lsk/f;

    .line 270
    .line 271
    invoke-virtual {v3}, Lsk/f;->P()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    new-instance v6, Lcom/reddit/ads/impl/screens/hybridvideo/d;

    .line 276
    .line 277
    invoke-direct/range {v6 .. v11}, Lcom/reddit/ads/impl/screens/hybridvideo/d;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/b;Lcom/reddit/ads/impl/screens/hybridvideo/e;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/r;

    .line 284
    .line 285
    invoke-direct {v3, p0, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/r;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->P0:Lfl/c;

    .line 292
    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    const-string v3, "adsWebViewDownloadHandler"

    .line 297
    .line 298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v3, v4

    .line 302
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 311
    .line 312
    new-instance v7, Laj2/b;

    .line 313
    .line 314
    invoke-direct {v7, p0}, Laj2/b;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0, v6, v1, v7}, Lfl/c;->a(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/view/View;Lyl/c;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->z5()Lwj/a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lsk/f;

    .line 325
    .line 326
    invoke-virtual {v1}, Lsk/f;->M()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    new-instance v1, Lcom/reddit/ads/impl/screens/hybridvideo/o;

    .line 333
    .line 334
    invoke-direct {v1, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/o;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lyl/b;->a(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    new-instance p2, Lcom/reddit/ads/impl/screens/hybridvideo/p;

    .line 342
    .line 343
    invoke-direct {p2, p0, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/p;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->L0:Lcom/reddit/localization/n;

    .line 350
    .line 351
    if-eqz p2, :cond_7

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    const-string p2, "localizationDelegate"

    .line 355
    .line 356
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p2, v4

    .line 360
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast p2, Lcom/reddit/localization/z;

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Lcom/reddit/localization/z;->j(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->U0:Ljx/b;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 379
    .line 380
    new-instance v1, Lfh3/a;

    .line 381
    .line 382
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->V0:Ljx/b;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 389
    .line 390
    iget-object v6, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->W0:Ljx/b;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-direct {v1, v3, v6}, Lfh3/a;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lvd/b;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f0b062a

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/reddit/screen/RedditComposeView;

    .line 412
    .line 413
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->S0:Lcom/reddit/screen/RedditComposeView;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 420
    .line 421
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/q;

    .line 422
    .line 423
    invoke-direct {v0, p0, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/q;-><init>(Lcom/reddit/screen/LayoutResScreen;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lvd/b;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 434
    .line 435
    if-eqz p2, :cond_8

    .line 436
    .line 437
    move-object v4, p0

    .line 438
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 439
    .line 440
    :cond_8
    if-eqz v4, :cond_9

    .line 441
    .line 442
    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    move p0, v5

    .line 446
    :goto_5
    invoke-virtual {p1, v5, v5, v5, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 454
    .line 455
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    .line 460
    iput v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const p2, 0x7f040343

    .line 470
    .line 471
    .line 472
    invoke-static {p0, p2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :cond_a
    throw v0
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "previewSize"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/reddit/ads/link/models/AdPreview;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->Z0:Lcom/reddit/ads/link/models/AdPreview;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "<this>"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "factory"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 34
    .line 35
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 36
    .line 37
    new-instance v3, Lcom/reddit/achievements/leaderboard/d;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "VideoAdScreen"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lac1/j;

    .line 51
    .line 52
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    const-string v0, "hybrid_video_player"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->g1:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lwj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->K0:Lwj/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "adsFeatures"

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
