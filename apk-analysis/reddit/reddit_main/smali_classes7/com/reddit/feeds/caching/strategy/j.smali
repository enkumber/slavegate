.class public final Lcom/reddit/feeds/caching/strategy/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/caching/strategy/a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "injectLoadDataSource"

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
    iput-object p1, p0, Lcom/reddit/feeds/caching/strategy/j;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/b;)Lkotlinx/coroutines/flow/k1;
    .locals 1

    .line 1
    new-instance p2, Lcom/reddit/feeds/caching/strategy/UserTriggerLoadingStrategy$loadFeed$3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/feeds/caching/strategy/UserTriggerLoadingStrategy$loadFeed$3;-><init>(Lcom/reddit/feeds/caching/strategy/j;Lcom/reddit/feeds/data/paging/d;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
