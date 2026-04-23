.class public final Lcom/reddit/ads/impl/unload/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:J

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lkotlinx/coroutines/y0;


# direct methods
.method public constructor <init>(Lcx1/c;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/b;->a:Lcx1/c;

    .line 15
    .line 16
    check-cast p2, Luf3/m;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/reddit/ads/impl/unload/b;->b:J

    .line 26
    .line 27
    new-instance p1, Lq4/e0;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2}, Lq4/e0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    const-string p2, "singleThreadedExecutor"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lkotlinx/coroutines/y0;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lkotlinx/coroutines/y0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/reddit/ads/impl/unload/b;->d:Lkotlinx/coroutines/y0;

    .line 50
    .line 51
    return-void
.end method
