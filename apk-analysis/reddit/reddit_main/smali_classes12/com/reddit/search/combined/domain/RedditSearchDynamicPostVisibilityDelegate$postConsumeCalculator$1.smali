.class final synthetic Lcom/reddit/search/combined/domain/RedditSearchDynamicPostVisibilityDelegate$postConsumeCalculator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsm1/g0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "analyticsOnPostConsume(Lcom/reddit/feeds/model/FeedElement;I)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/search/combined/domain/d;

    .line 6
    .line 7
    const-string v4, "analyticsOnPostConsume"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsm1/g0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/domain/RedditSearchDynamicPostVisibilityDelegate$postConsumeCalculator$1;->invoke(Lsm1/g0;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lsm1/g0;I)V
    .locals 3

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/search/combined/domain/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p2, "element"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p2, p1, Lcom/reddit/search/combined/data/q;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/reddit/search/combined/data/q;

    .line 5
    iget-object p1, p1, Lcom/reddit/search/combined/data/q;->f:Lv93/i;

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/reddit/search/combined/data/o;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/reddit/search/combined/data/o;

    .line 7
    iget-object p1, p1, Lcom/reddit/search/combined/data/o;->n:Lv93/i;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p1, Lv93/i;->b:Ljava/util/Map;

    .line 9
    sget-object v1, Lcom/reddit/search/analytics/EventTrigger;->CONSUME:Lcom/reddit/search/analytics/EventTrigger;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv93/g;

    if-eqz p2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/reddit/search/combined/domain/d;->f:Lw93/a;

    .line 11
    new-instance v2, Lx93/n;

    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/domain/d;->e:Lcom/reddit/search/combined/ui/m2;

    invoke-interface {p0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    move-result-object p0

    .line 13
    iget-object p1, p1, Lv93/i;->a:Lv93/o;

    .line 14
    invoke-direct {v2, p0, p1, p2, v0}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {v1, v2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    :cond_2
    return-void
.end method
