.class public final synthetic Lcom/reddit/ads/impl/analytics/pixel/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reddit/ads/impl/analytics/pixel/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/analytics/pixel/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/x;->a:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/x;->a:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 4
    .line 5
    new-instance v4, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v4, v1}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->g:Lkl3/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/reddit/ads/impl/unload/h;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/reddit/ads/impl/unload/h;->n:Lup3/d;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/h;->i:Lcom/reddit/ads/impl/unload/b;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/reddit/ads/impl/unload/b;->a:Lcx1/c;

    .line 34
    .line 35
    new-instance v7, Lcom/reddit/ads/impl/unload/a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v7, v0, v1}, Lcom/reddit/ads/impl/unload/a;-><init>(Lcom/reddit/ads/impl/unload/b;I)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/reddit/ads/impl/unload/b;->d:Lkotlinx/coroutines/y0;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlinx/coroutines/d0;->h(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/reddit/ads/impl/unload/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/reddit/ads/impl/unload/b;->a:Lcx1/c;

    .line 59
    .line 60
    new-instance v7, Lcom/reddit/ads/impl/unload/a;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v7, v0, v1}, Lcom/reddit/ads/impl/unload/a;-><init>(Lcom/reddit/ads/impl/unload/b;I)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->Y:Lup3/d;

    .line 70
    .line 71
    invoke-static {p0, v2}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
