.class public final Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/b;
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\t\nB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lr43/b;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "com/reddit/unifiedinbox/impl/home/k",
        "com/reddit/unifiedinbox/impl/home/m",
        "unified-inbox_impl"
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
        "SMAP\nUnifiedInboxScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiedInboxScreen.kt\ncom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,360:1\n1#2:361\n1128#3,6:362\n1128#3,6:368\n1128#3,6:374\n1128#3,6:380\n1128#3,6:386\n1128#3,6:392\n1128#3,6:398\n*S KotlinDebug\n*F\n+ 1 UnifiedInboxScreen.kt\ncom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen\n*L\n205#1:362,6\n216#1:368,6\n198#1:374,6\n200#1:380,6\n201#1:386,6\n233#1:392,6\n185#1:398,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lan/a;

.field public N0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

.field public O0:Lx12/a;

.field public P0:Lcom/reddit/notification/impl/ui/pager/o;

.field public Q0:Lkl3/a;

.field public R0:Lkl3/a;

.field public S0:Lkl3/a;

.field public T0:Lgi3/c;

.field public U0:Lki3/a;

.field public V0:Ltk1/j;

.field public W0:Lcom/reddit/navdrawer/composables/g;

.field public final X0:Lcom/reddit/screen/d;

.field public final Y0:Z

.field public final Z0:Z

.field public final a1:Z

.field public final b1:Lzl3/i;

.field public final c1:Lzl3/i;

.field public final d1:Lzl3/i;

.field public final e1:Lzl3/i;

.field public final f1:Lcom/reddit/unifiedinbox/impl/home/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/reddit/screen/d;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->X0:Lcom/reddit/screen/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->Y0:Z

    .line 4
    iput-boolean v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->Z0:Z

    .line 5
    iput-boolean v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->a1:Z

    .line 6
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/f;

    invoke-direct {v0, v1, p1}, Lcom/reddit/unifiedinbox/impl/home/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->b1:Lzl3/i;

    .line 7
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/reddit/unifiedinbox/impl/home/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->c1:Lzl3/i;

    .line 8
    new-instance p1, Lcom/reddit/unifiedinbox/impl/home/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reddit/unifiedinbox/impl/home/h;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->d1:Lzl3/i;

    .line 9
    new-instance p1, Lcom/reddit/unifiedinbox/impl/home/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/reddit/unifiedinbox/impl/home/h;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->e1:Lzl3/i;

    .line 10
    new-instance p1, Lcom/reddit/unifiedinbox/impl/home/i;

    invoke-direct {p1, p0}, Lcom/reddit/unifiedinbox/impl/home/i;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;)V

    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->f1:Lcom/reddit/unifiedinbox/impl/home/i;

    return-void
.end method


# virtual methods
.method public final B5(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;->Companion:Lli3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lli3/a;->a(Ljava/lang/String;)Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/reddit/unifiedinbox/impl/home/l;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->N0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const-string p0, "viewModel"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_2
    new-instance v1, Lcom/reddit/unifiedinbox/impl/home/d;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lcom/reddit/unifiedinbox/impl/home/d;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->M0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->M0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P1()Lcom/reddit/launch/bottomnav/BottomNavTab;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->UnifiedInbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->a1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->Y0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->Z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->X0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
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
    const-string v0, "deeplink_analytics_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lan/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->M0:Lan/a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/h;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/unifiedinbox/impl/home/h;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;I)V

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
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "UnifiedInboxScreen"

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
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->M0:Lan/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "deeplink_analytics_key"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->n0:Lgo/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x3d983e85

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/unifiedinbox/impl/home/g;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/reddit/unifiedinbox/impl/home/g;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x77ae5b98

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/high16 v8, 0x30000

    .line 50
    .line 51
    const/16 v9, 0x1f

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/g;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lcom/reddit/unifiedinbox/impl/home/g;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_3
    return-void
.end method
