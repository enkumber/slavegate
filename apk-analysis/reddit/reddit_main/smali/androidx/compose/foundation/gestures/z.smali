.class public final Landroidx/compose/foundation/gestures/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/y0;


# instance fields
.field public a:Landroidx/compose/animation/core/t;

.field public final b:Landroidx/compose/foundation/gestures/x1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a2;->c:Landroidx/compose/foundation/gestures/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/z;->a:Landroidx/compose/animation/core/t;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/x1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/u1;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/u1;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/x1;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
