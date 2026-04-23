.class public final Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/e;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/edit/f0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/screen/snoovatar/builder/edit/f0;->a:Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of p1, p1, Lcom/reddit/screen/snoovatar/builder/edit/f0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/e;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 14
    .line 15
    invoke-static {p0, p2}, Landroidx/compose/foundation/lazy/grid/f0;->f(Landroidx/compose/foundation/lazy/grid/f0;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
