.class public final Lcom/reddit/ui/compose/ds/j4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/pager/i0;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/c;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "pagerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realPageCount"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/j4;->b:Z

    .line 17
    .line 18
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/j4;->c:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/reddit/ui/compose/ds/j4;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/pager/i0;->f(IFLandroidx/compose/animation/core/w0;Ldm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static e(Lcom/reddit/ui/compose/ds/j4;ILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/i0;->v(ILdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->d()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, v0, p0}, Lcom/reddit/ui/compose/ds/ib;->t(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 4
    .line 5
    iget-object p0, p0, La83/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j4;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-object p0
.end method
