.class public final Lcom/reddit/ui/compose/ds/we;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/o1;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/foundation/gestures/m;


# direct methods
.method public constructor <init>(Lt1/c;)V
    .locals 7

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/reddit/ui/compose/ds/we;->a:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/reddit/ui/compose/ds/we;->b:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/reddit/ui/compose/ds/we;->c:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    sget-object v1, Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;->Content:Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/we;->a()Landroidx/compose/foundation/gestures/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/reddit/ui/compose/ds/ue;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v4}, Lcom/reddit/ui/compose/ds/ue;-><init>(Lt1/c;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/reddit/settings/impl/c;

    .line 43
    .line 44
    const/16 v5, 0x18

    .line 45
    .line 46
    invoke-direct {v4, p1, v5}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x7

    .line 51
    invoke-static {v5, v5, v0, v6}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Laj2/b;

    .line 56
    .line 57
    invoke-direct {v5, p1}, Laj2/b;-><init>(Lt1/c;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/compose/animation/core/u;

    .line 61
    .line 62
    invoke-direct {p1, v5}, Landroidx/compose/animation/core/u;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroidx/compose/animation/core/w1;

    .line 66
    .line 67
    const/16 v6, 0xf

    .line 68
    .line 69
    invoke-direct {v5, v6}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroidx/compose/foundation/gestures/m;

    .line 73
    .line 74
    invoke-direct {v6, v1, v2, v5}, Landroidx/compose/foundation/gestures/m;-><init>(Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;Landroidx/compose/foundation/gestures/w;Landroidx/compose/animation/core/w1;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v6, Landroidx/compose/foundation/gestures/m;->b:Lcom/reddit/ui/compose/ds/ue;

    .line 78
    .line 79
    iput-object v4, v6, Landroidx/compose/foundation/gestures/m;->c:Lcom/reddit/settings/impl/c;

    .line 80
    .line 81
    iput-object v0, v6, Landroidx/compose/foundation/gestures/m;->d:Landroidx/compose/animation/core/w0;

    .line 82
    .line 83
    iput-object p1, v6, Landroidx/compose/foundation/gestures/m;->e:Landroidx/compose/animation/core/u;

    .line 84
    .line 85
    iput-object v6, p0, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/w;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/ve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/ui/compose/ds/ve;-><init>(Lcom/reddit/ui/compose/ds/we;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/gestures/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/s0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/reddit/ui/compose/ds/ve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/gestures/w;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/s0;->b:[F

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/gestures/s0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "<this>"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    array-length v3, v1

    .line 31
    invoke-static {v2, v3}, Lkotlin/collections/t;->a(II)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "copyOfRange(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/w;-><init>(Ljava/util/List;[F)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;->Content:Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/h;->e(Landroidx/compose/foundation/gestures/m;Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
