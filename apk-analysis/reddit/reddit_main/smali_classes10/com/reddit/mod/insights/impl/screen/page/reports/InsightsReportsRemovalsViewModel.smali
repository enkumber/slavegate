.class public final Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/insights/impl/screen/page/reports/r;",
        "Lcom/reddit/mod/insights/impl/screen/page/reports/d;",
        "data",
        "mod_insights_impl"
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
        "SMAP\nInsightsReportsRemovalsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsightsReportsRemovalsViewModel.kt\ncom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,132:1\n1128#2,3:133\n1131#2,3:141\n49#3:136\n51#3:140\n46#4:137\n51#4:139\n105#5:138\n85#6:144\n*S KotlinDebug\n*F\n+ 1 InsightsReportsRemovalsViewModel.kt\ncom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel\n*L\n57#1:133,3\n57#1:141,3\n59#1:136\n59#1:140\n59#1:137\n59#1:139\n59#1:138\n62#1:144\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/mod/insights/impl/screen/page/reports/g;

.field public final i:Lcom/reddit/mod/insights/impl/data/wrapper/d;

.field public final r:Ljs1/e;

.field public final v:Ls63/a;

.field public final w:Landroidx/compose/runtime/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/insights/impl/screen/page/reports/g;Lcom/reddit/mod/insights/impl/data/wrapper/d;Ljs1/e;Ls63/a;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "wrapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modInsightsAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->g:Lcom/reddit/mod/insights/impl/screen/page/reports/g;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->i:Lcom/reddit/mod/insights/impl/data/wrapper/d;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->r:Ljs1/e;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->v:Ls63/a;

    .line 56
    .line 57
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->w:Landroidx/compose/runtime/l1;

    .line 64
    .line 65
    iget-object p2, p4, Lcom/reddit/mod/insights/impl/screen/page/reports/g;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p2, p3

    .line 76
    :goto_0
    iget-object p4, p4, Lcom/reddit/mod/insights/impl/screen/page/reports/g;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string p5, "reports_and_removals_page"

    .line 79
    .line 80
    invoke-virtual {p6, p5, p2, p4}, Ljs1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;

    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;-><init>(Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x4d5c1c71    # 2.3080322E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->w:Landroidx/compose/runtime/l1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x4c5de2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->g:Lcom/reddit/mod/insights/impl/screen/page/reports/g;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/g;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->i:Lcom/reddit/mod/insights/impl/data/wrapper/d;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/reddit/mod/insights/impl/data/wrapper/d;->a(Ljava/lang/String;)Lcom/reddit/mod/insights/impl/data/wrapper/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/g;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, v2}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v1, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    sget-object v3, Lcom/reddit/mod/insights/impl/screen/page/reports/q;->a:Lcom/reddit/mod/insights/impl/screen/page/reports/q;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v5, p1

    .line 74
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/reports/r;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
