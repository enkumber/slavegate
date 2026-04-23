.class public final Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/browseloggedout/m;",
        "Lcom/reddit/auth/login/screen/browseloggedout/j;",
        "auth_login_impl"
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
        "SMAP\nBrowseLoggedOutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseLoggedOutViewModel.kt\ncom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,103:1\n29#2:104\n1128#3,6:105\n*S KotlinDebug\n*F\n+ 1 BrowseLoggedOutViewModel.kt\ncom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel\n*L\n82#1:104\n92#1:105,6\n*E\n"
    }
.end annotation


# static fields
.field public static final R:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

.field public static final S:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;


# instance fields
.field public final B:Lcom/reddit/frontpage/util/g;

.field public final g:Lkq/f;

.field public final i:Lu71/c;

.field public final r:Lhx/d;

.field public final v:Lkotlin/jvm/functions/Function0;

.field public final w:Ltu1/e;

.field public final x:Lvu3/j;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->BrowseLoggedOut:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->R:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->ReferrerWelcome:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 6
    .line 7
    sput-object v0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->S:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkq/f;Lu71/c;Lhx/d;Lkotlin/jvm/functions/Function0;Ltu1/e;Lvu3/j;Ljava/lang/String;)V
    .locals 3

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
    const-string v0, "authAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deepLinkNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getActivity"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigateBack"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "growthSettings"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mainActivityIntentProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "uriViewer"

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, v2}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->g:Lkq/f;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->i:Lu71/c;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->r:Lhx/d;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->w:Ltu1/e;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->x:Lvu3/j;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->y:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->B:Lcom/reddit/frontpage/util/g;

    .line 81
    .line 82
    new-instance p2, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;-><init>(Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;Ldm3/a;)V

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
    .locals 5

    .line 1
    const v0, -0x329aa488    # -2.4049856E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/browseloggedout/b;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/screen/browseloggedout/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$viewState$2$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p0, v0}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/reddit/auth/login/screen/browseloggedout/m;->a:Lcom/reddit/auth/login/screen/browseloggedout/m;

    .line 78
    .line 79
    return-object p0
.end method
