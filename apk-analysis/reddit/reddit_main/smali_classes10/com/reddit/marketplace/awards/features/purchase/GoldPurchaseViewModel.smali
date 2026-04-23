.class public final Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "",
        "",
        "marketplace-awards_impl"
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
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/launch/bottomnav/d;

.field public final r:Lcom/reddit/marketplace/awards/features/giveaward/b;

.field public final v:Lhx/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/marketplace/awards/features/giveaward/b;Lhx/d;)V
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
    const-string v0, "submitGiveAward"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "awardOrderCreationHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bottomSheetNavigationEventHolder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;->g:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;->i:Lcom/reddit/launch/bottomnav/d;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;->r:Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;->v:Lhx/d;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M(Lis1/d;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lis1/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;->v:Lhx/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lis1/b;

    .line 14
    .line 15
    iget-object p1, p1, Lis1/b;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.reddit.marketplace.awards.domain.model.PurchaseIntent"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lnx1/h;

    .line 23
    .line 24
    instance-of v0, p1, Lnx1/f;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/marketplace/awards/features/bottomsheet/p;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/reddit/marketplace/awards/features/bottomsheet/p;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v0, p1, Lnx1/g;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lnx1/g;

    .line 50
    .line 51
    const-string v0, "intent"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;-><init>(Lnx1/g;Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;->g:Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    instance-of p0, p1, Lis1/c;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lis1/a;->a:Lis1/a;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    :goto_0
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    new-instance p1, Lcom/reddit/marketplace/awards/features/bottomsheet/p;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lcom/reddit/marketplace/awards/features/bottomsheet/p;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x234940e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    :cond_2
    return-void
.end method
