.class final Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ldev/chrisbanes/snapper/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/g;",
        "invoke",
        "()Ldev/chrisbanes/snapper/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldev/chrisbanes/snapper/a;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/snapper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Ldev/chrisbanes/snapper/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ldev/chrisbanes/snapper/g;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Ldev/chrisbanes/snapper/a;

    .line 3
    iget-object v0, v0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    move-result-object v0

    .line 7
    sget-object v1, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;->INSTANCE:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    invoke-static {v0, v1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    move-result-object v0

    .line 8
    iget-object p0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Ldev/chrisbanes/snapper/a;

    .line 9
    iget-object v1, v0, Ljp3/t;->a:Lkotlin/sequences/Sequence;

    .line 10
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v0, Ljp3/t;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v4, v3

    check-cast v4, Ldev/chrisbanes/snapper/g;

    .line 15
    move-object v5, v4

    check-cast v5, Ldev/chrisbanes/snapper/b;

    .line 16
    iget-object v5, v5, Ldev/chrisbanes/snapper/b;->a:Landroidx/compose/foundation/lazy/p;

    .line 17
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 18
    iget v5, v5, Landroidx/compose/foundation/lazy/y;->p:I

    .line 19
    iget-object v6, p0, Ldev/chrisbanes/snapper/a;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-interface {v6, p0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 21
    :cond_1
    check-cast v2, Ldev/chrisbanes/snapper/g;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->invoke()Ldev/chrisbanes/snapper/g;

    move-result-object p0

    return-object p0
.end method
