.class public final Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;
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
        "Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/promotepost/screens/selectpaymentscreen/i;",
        "Lcom/reddit/promotepost/screens/selectpaymentscreen/d;",
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
.field public final g:Lcom/reddit/promotepost/screens/selectpaymentscreen/f;

.field public final i:Lt43/a;

.field public final r:Lnc1/g;

.field public final v:Lvu3/k;

.field public final w:Lhx/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/selectpaymentscreen/f;Lt43/a;Lnc1/g;Lvu3/k;Lhx/d;Ld83/s;)V
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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commonScreenNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalNavigator"

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
    const-string v0, "visibilityProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p8, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    invoke-direct {p0, p1, p2, p8}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;->g:Lcom/reddit/promotepost/screens/selectpaymentscreen/f;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;->i:Lt43/a;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;->r:Lnc1/g;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;->v:Lvu3/k;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;->w:Lhx/d;

    .line 63
    .line 64
    new-instance p2, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel$1;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p3}, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel$1;-><init>(Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x3f49634a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/promotepost/screens/selectpaymentscreen/i;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;->g:Lcom/reddit/promotepost/screens/selectpaymentscreen/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/reddit/promotepost/screens/selectpaymentscreen/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
