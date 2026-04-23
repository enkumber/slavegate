.class public final Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvq1/a;
.implements Lcom/reddit/feeds/ui/d;
.implements La43/e;
.implements Lcom/reddit/screen/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0013\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "",
        "Lvq1/a;",
        "Lcom/reddit/feeds/ui/d;",
        "La43/e;",
        "Lcom/reddit/screen/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "feeds_home_impl"
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
        "SMAP\nHomeFeedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedScreen.kt\ncom/reddit/feeds/home/impl/ui/HomeFeedScreen\n+ 2 Trace.kt\ncom/reddit/tracing/Trace\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n41#2,6:362\n1128#3,6:368\n1128#3,6:374\n1128#3,6:380\n1128#3,6:386\n1128#3,6:392\n1128#3,6:399\n1128#3,6:405\n1128#3,6:411\n1128#3,6:417\n1#4:398\n*S KotlinDebug\n*F\n+ 1 HomeFeedScreen.kt\ncom/reddit/feeds/home/impl/ui/HomeFeedScreen\n*L\n196#1:362,6\n236#1:368,6\n300#1:374,6\n303#1:380,6\n308#1:386,6\n309#1:392,6\n261#1:399,6\n275#1:405,6\n280#1:411,6\n292#1:417,6\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Ljava/lang/Object;

.field public final N0:Lgo/d;

.field public O0:Ls53/a;

.field public P0:Lcom/reddit/feeds/ui/h;

.field public Q0:Ltk1/e;

.field public R0:Lcom/reddit/feeds/impl/domain/u;

.field public S0:Lcom/reddit/feeds/ui/composables/feed/d0;

.field public T0:Lcom/reddit/localization/translations/p;

.field public U0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

.field public V0:Lvj3/b;

.field public W0:Lbc1/r;

.field public X0:Ltk1/j;

.field public Y0:Lcom/reddit/feeds/impl/domain/f;

.field public Z0:Lcom/reddit/feeds/impl/domain/g;

.field public a1:Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;

.field public b1:Lcom/reddit/proactivetrigger/impl/feeds/d;

.field public c1:Lkl3/a;

.field public d1:Lcom/reddit/tracking/c;

.field public e1:Lcom/reddit/tracking/a;

.field public f1:Luf3/l;

.field public g1:Lan/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/reddit/feeds/home/impl/data/cache/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->M0:Ljava/lang/Object;

    .line 3
    new-instance p1, Lgo/d;

    const-string v0, "home"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->N0:Lgo/d;

    return-void
.end method


# virtual methods
.method public final A5()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->O0:Ls53/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "appRplFeatures"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    check-cast p0, Ls53/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls53/f;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ls53/g;

    .line 21
    .line 22
    iget-object v0, p0, Ls53/g;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 23
    .line 24
    sget-object v1, Ls53/g;->m:[Ltm3/x;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final H(ZLv33/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnAdReported;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/reddit/feeds/ui/events/OnAdReported;-><init>(ZLv33/f;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    const-string p1, "event"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->y(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lcom/reddit/feeds/ui/events/OnAdReported;Ljava/lang/String;Lcom/reddit/feeds/ui/events/OnAdReported;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->g1:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J1()Lcom/reddit/feeds/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

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

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->g1:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->T0:Lcom/reddit/localization/translations/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "translationAnalyticsDelegate"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Lbx1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbx1/a;->a()Lnn/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const v19, 0x1fffef

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final e3()Lcom/reddit/screen/AppResumeAction;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/screen/AppResumeAction;->REFRESH_CURRENT_SCREEN:Lcom/reddit/screen/AppResumeAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g5()Lcom/reddit/tracing/screen/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/reddit/tracing/screen/j;->a:Lcom/reddit/tracing/screen/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/ui/i;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v3, p0

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, v2

    .line 39
    :goto_0
    invoke-static {v0, p0}, Lcom/reddit/tracing/screen/h;->a(Lcom/reddit/tracing/screen/h;Ljava/lang/Long;)Lcom/reddit/tracing/screen/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {v1, p0, v2, v0}, Lcom/reddit/tracing/screen/j;->a(Lcom/reddit/tracing/screen/j;Lcom/reddit/tracing/screen/h;Lcom/reddit/tracing/screen/i;I)Lcom/reddit/tracing/screen/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->M0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldk3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldk3/a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->W0:Lbc1/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "feedRefreshDelegate"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lbc1/r;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u5()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 5
    .line 6
    const-string v0, "home_feed_screen_on_initialise"

    .line 7
    .line 8
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/reddit/feeds/home/impl/ui/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/home/impl/ui/c;-><init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "<this>"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "factory"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lec1/a;->a:Lec1/a;

    .line 28
    .line 29
    sget-object v3, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 30
    .line 31
    const-string v4, "HomeFeedScreen"

    .line 32
    .line 33
    new-instance v5, Lcom/reddit/emailcollection/screens/o;

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    invoke-direct {v5, v6, v0, p0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lac1/j;

    .line 45
    .line 46
    const-string v2, "<set-?>"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-static {}, Lyf3/b;->h()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->W0:Lbc1/r;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "feedRefreshDelegate"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :goto_0
    invoke-virtual {v0}, Lbc1/r;->w()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->Q0:Ltk1/e;

    .line 72
    .line 73
    const-string v3, "feedsFeatures"

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :goto_1
    invoke-virtual {v0}, Ltk1/e;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->a1:Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v0, "appActionViewModel"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_2
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->N0:Lgo/d;

    .line 100
    .line 101
    iget-object v4, v4, Lgo/d;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->b1:Lcom/reddit/proactivetrigger/impl/feeds/d;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-string v5, "feedAppReactionDelegate"

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v2

    .line 114
    :goto_3
    const-string v6, "null cannot be cast to non-null type com.reddit.proactivetrigger.delegates.AppReactionDelegate"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-class v6, Lkw2/a;

    .line 120
    .line 121
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-class v7, Lkw2/b;

    .line 126
    .line 127
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v8, 0x2

    .line 132
    new-array v8, v8, [Ltm3/d;

    .line 133
    .line 134
    aput-object v6, v8, v1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    aput-object v7, v8, v1

    .line 138
    .line 139
    invoke-virtual {v0, v4, v5, v8}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;->M(Ljava/lang/String;Lcom/reddit/proactivetrigger/impl/feeds/d;[Ltm3/d;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->Q0:Ltk1/e;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :goto_4
    check-cast v0, Ltk1/g;

    .line 152
    .line 153
    invoke-virtual {v0}, Ltk1/g;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$onInitialize$2;

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$onInitialize$2;-><init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;Ldm3/a;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x3

    .line 170
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    invoke-static {}, Lyf3/b;->h()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->N0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x2e91fa50

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    const v0, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v1, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;-><init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p1, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/reddit/feeds/home/impl/ui/d;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, p0, v0, v1}, Lcom/reddit/feeds/home/impl/ui/d;-><init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;IB)V

    .line 81
    .line 82
    .line 83
    const v0, -0x1d2d5cf4

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v6, 0x6000

    .line 91
    .line 92
    const/16 v7, 0xf

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance v0, Lcom/reddit/feeds/home/impl/ui/d;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/home/impl/ui/d;-><init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final x5()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->Z0:Lcom/reddit/feeds/impl/domain/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "screenResetDelegate"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->R0:Lcom/reddit/feeds/impl/domain/u;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "feedRefreshPolicy"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v2, p0, Lcom/reddit/feeds/ui/m;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lcom/reddit/feeds/ui/m;

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean p0, v1, Lcom/reddit/feeds/ui/m;->h:Z

    .line 57
    .line 58
    if-ne p0, v3, :cond_3

    .line 59
    .line 60
    move p0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/w0;->f1(Z)V

    .line 64
    .line 65
    .line 66
    return v3
.end method
