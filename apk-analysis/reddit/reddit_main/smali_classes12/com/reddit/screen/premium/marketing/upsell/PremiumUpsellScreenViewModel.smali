.class public final Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;
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
        "Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/premium/marketing/upsell/s;",
        "Lcom/reddit/screen/premium/marketing/upsell/o;",
        "premium_impl"
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
        "SMAP\nPremiumUpsellScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumUpsellScreenViewModel.kt\ncom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n85#2:196\n117#2,2:197\n1128#3,6:199\n1128#3,6:205\n*S KotlinDebug\n*F\n+ 1 PremiumUpsellScreenViewModel.kt\ncom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel\n*L\n54#1:196\n54#1:197,2\n65#1:199,6\n72#1:205,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/screen/premium/marketing/upsell/a;

.field public final R:Lcom/reddit/screen/editusername/success/c;

.field public final S:Lc83/d;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Ljs1/b;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lfu2/a;

.field public final r:Lhx/d;

.field public final v:Lyb3/c;

.field public final w:Lcom/reddit/screen/premium/marketing/upsell/v;

.field public final x:Lkotlin/jvm/functions/Function1;

.field public final y:Lpn/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lfu2/a;Ll63/a;Ld83/s;Lhx/d;Lyb3/c;Lcom/reddit/screen/premium/marketing/upsell/v;Lkotlin/jvm/functions/Function1;Lpn/a;Lcom/reddit/screen/premium/marketing/upsell/a;Lcom/reddit/screen/editusername/success/c;Lc83/d;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activeAccountHolder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getAndPurchasePremiumSubscription"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "premiumMarketingAnalytics"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "onDismiss"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "purchaseStateUiMapper"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "navigationUtil"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-direct {p0, p1, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->i:Lfu2/a;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->r:Lhx/d;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->v:Lyb3/c;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->w:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->x:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->y:Lpn/a;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->B:Lcom/reddit/screen/premium/marketing/upsell/a;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->R:Lcom/reddit/screen/editusername/success/c;

    .line 86
    .line 87
    iput-object p12, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->S:Lc83/d;

    .line 88
    .line 89
    sget-object p3, Lcom/reddit/screen/premium/marketing/upsell/r;->a:Lcom/reddit/screen/premium/marketing/upsell/r;

    .line 90
    .line 91
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->T:Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    new-instance p3, Ljs1/b;

    .line 98
    .line 99
    iget-object p2, p2, Lfu2/a;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    const-string p2, "toString(...)"

    .line 104
    .line 105
    invoke-static {p2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_0
    const/4 p4, 0x6

    .line 110
    const/4 p5, 0x0

    .line 111
    invoke-direct {p3, p2, p5, p4}, Ljs1/b;-><init>(Ljava/lang/String;Ljs1/c;I)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->U:Ljs1/b;

    .line 115
    .line 116
    new-instance p2, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;

    .line 117
    .line 118
    invoke-direct {p2, p0, p5}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$1;-><init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x3

    .line 122
    invoke-static {p1, p5, p5, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x4243f3c9

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
    new-instance v2, Lcom/reddit/safety/form/n0;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v5, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$2$1;

    .line 60
    .line 61
    invoke-direct {v5, p0, v6}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$2$1;-><init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v5, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    if-ne v4, v3, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v4, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;

    .line 93
    .line 94
    invoke-direct {v4, p0, v6}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$viewState$3$1;-><init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final M()Lcom/reddit/screen/premium/marketing/upsell/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->T:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->r:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->S:Lc83/d;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/frontpage/util/m;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O(Lcom/reddit/screen/premium/marketing/upsell/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->T:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
