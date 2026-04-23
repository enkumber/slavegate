.class public final Lcom/reddit/postdetail/refactor/ui/composables/content/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/d1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/d;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/d;->b:Landroidx/compose/runtime/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/d;->b:Landroidx/compose/runtime/d1;

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/runtime/l1;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/l1;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/l1;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ScrollDirection;->FORWARD:Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ScrollDirection;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/l1;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ScrollDirection;->BACKWARD:Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ScrollDirection;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;-><init>(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ScrollDirection;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/d;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
