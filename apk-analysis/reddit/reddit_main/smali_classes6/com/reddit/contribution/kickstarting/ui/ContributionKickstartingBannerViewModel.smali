.class public final Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/contribution/kickstarting/ui/r;",
        "Lcom/reddit/contribution/kickstarting/ui/f;",
        "Lty/a;",
        "bannerState",
        "contribution-kickstarting_public-ui"
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
        "SMAP\nContributionKickstartingBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContributionKickstartingBannerViewModel.kt\ncom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,211:1\n85#2:212\n*S KotlinDebug\n*F\n+ 1 ContributionKickstartingBannerViewModel.kt\ncom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel\n*L\n155#1:212\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcx1/c;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lrd1/f;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

.field public final w:Lhx/d;

.field public final x:Lni2/b;

.field public final y:Lu71/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/domain/b;Lhx/d;Lni2/b;Lu71/c;Lcx1/c;Lcom/reddit/screen/o0;Lrd1/f;)V
    .locals 2

    .line 1
    const-string v0, "scope"

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
    const-string v0, "subredditId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditName"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bannerUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postSubmitNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "deepLinkNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "toaster"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->i:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->r:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->w:Lhx/d;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->x:Lni2/b;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->y:Lu71/c;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->B:Lcx1/c;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->R:Lcom/reddit/screen/o0;

    .line 86
    .line 87
    iput-object p12, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->S:Lrd1/f;

    .line 88
    .line 89
    new-instance p2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel$1;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, p0, p3}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel$1;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x3593990f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0, v0}, Lcom/reddit/contribution/kickstarting/impl/domain/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/graphql/FetchPolicy;)Lkotlinx/coroutines/flow/y;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lty/a;

    .line 20
    .line 21
    const/16 p0, 0xf

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lty/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v6, p1

    .line 30
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/r;

    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lty/a;

    .line 41
    .line 42
    iget-boolean v0, v0, Lty/a;->a:Z

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lty/a;

    .line 49
    .line 50
    iget-object v1, v1, Lty/a;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lty/a;

    .line 57
    .line 58
    iget v2, v2, Lty/a;->c:I

    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lty/a;

    .line 65
    .line 66
    iget-boolean p0, p0, Lty/a;->d:Z

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/reddit/contribution/kickstarting/ui/r;-><init>(ZLjava/util/List;IZ)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
