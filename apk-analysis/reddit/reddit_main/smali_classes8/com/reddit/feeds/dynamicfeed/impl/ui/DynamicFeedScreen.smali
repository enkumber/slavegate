.class public final Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvq1/a;
.implements Lcom/reddit/feeds/ui/d;
.implements La43/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "",
        "Lvq1/a;",
        "Lcom/reddit/feeds/ui/d;",
        "La43/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "feeds_dynamic-feed_impl"
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
        "SMAP\nDynamicFeedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicFeedScreen.kt\ncom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1128#2,6:274\n1128#2,6:281\n1128#2,6:287\n1128#2,6:293\n1#3:280\n*S KotlinDebug\n*F\n+ 1 DynamicFeedScreen.kt\ncom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen\n*L\n215#1:274,6\n177#1:281,6\n191#1:287,6\n196#1:293,6\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public final N0:Ljava/lang/Object;

.field public final O0:Lzl3/i;

.field public P0:Lcom/reddit/feeds/ui/h;

.field public Q0:Lcom/reddit/feeds/ui/composables/feed/d0;

.field public R0:Lcom/reddit/feeds/impl/domain/u;

.field public S0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

.field public T0:Lvj3/b;

.field public U0:Lbc1/r;

.field public V0:Lcom/reddit/feeds/impl/domain/f;

.field public W0:Lcom/reddit/feeds/impl/domain/g;

.field public X0:Ltk1/j;

.field public Y0:Lan/a;


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
    new-instance v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->M0:Lzl3/i;

    .line 20
    .line 21
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/experiments/data/l;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->N0:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->O0:Lzl3/i;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final H(ZLv33/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

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
    iget-object p0, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->Y0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J1()Lcom/reddit/feeds/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

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
    iput-object p1, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->Y0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

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
    iget-object v0, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->N0:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->U0:Lbc1/r;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/emailcollection/screens/o;

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DynamicFeedScreen"

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
    const-string v1, "<set-?>"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->U0:Lbc1/r;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "feedRefreshDelegate"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lbc1/r;->w()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->O0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo/a;

    .line 8
    .line 9
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
    const p1, -0x43754b20

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
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v0, v1}, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;-><init>(Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;IB)V

    .line 41
    .line 42
    .line 43
    const v0, 0x3e01ad04

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v6, 0x6000

    .line 51
    .line 52
    const/16 v7, 0xf

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;-><init>(Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final x5()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->W0:Lcom/reddit/feeds/impl/domain/g;

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
    iget-object v2, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->R0:Lcom/reddit/feeds/impl/domain/u;

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
    invoke-virtual {p0}, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

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
