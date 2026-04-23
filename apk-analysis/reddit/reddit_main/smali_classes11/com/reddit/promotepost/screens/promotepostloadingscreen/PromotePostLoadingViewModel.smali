.class public final Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;",
        "",
        "promote-post_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final g:Lt43/a;

.field public final i:Lnc1/g;

.field public final r:Lvu3/k;

.field public final v:Lcom/reddit/screen/o0;

.field public final w:Lhx/d;

.field public final x:Lcom/reddit/promotepost/data/repository/f;

.field public final y:Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lt43/a;Lnc1/g;Lvu3/k;Lcom/reddit/screen/o0;Lhx/d;Lcom/reddit/promotepost/data/repository/f;Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;Ld83/s;)V
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
    const-string v0, "navigable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commonScreenNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "promotePostInternalNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adAccountRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "args"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p10, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p10

    .line 61
    invoke-direct {p0, p1, p2, p10}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->g:Lt43/a;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->i:Lnc1/g;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->r:Lvu3/k;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->v:Lcom/reddit/screen/o0;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->w:Lhx/d;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->x:Lcom/reddit/promotepost/data/repository/f;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;->y:Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;

    .line 77
    .line 78
    new-instance p2, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p0, p3}, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel$1;-><init>(Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingViewModel;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    const p0, 0x73296dd6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;->a:Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;

    .line 12
    .line 13
    return-object p0
.end method
