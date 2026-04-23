.class public final Landroidx/compose/foundation/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/m1;

.field public final b:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/l;->a:Landroidx/compose/foundation/m1;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/l;->b:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/foundation/l;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/l;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/l;->a:Landroidx/compose/foundation/m1;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, p2}, Landroidx/compose/foundation/m1;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
