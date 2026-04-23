.class public interface abstract Lcom/reddit/feeds/ui/actions/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic a(Lcom/reddit/feeds/ui/actions/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/ui/actions/PerformIfLoggedInCondition$ifLiteOrLoggedIn$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/actions/PerformIfLoggedInCondition$ifLiteOrLoggedIn$1;-><init>(Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/w1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
