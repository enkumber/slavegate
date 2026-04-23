.class final synthetic Lcom/reddit/analytics/sessiontracker/DefaultAnalyticsSessionInitializerDelegate$doInitialize$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/analytics/sessiontracker/AnalyticsAppStateReporter$AppState;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
    const-string v5, "onAppStateChanged(Lcom/reddit/analytics/sessiontracker/AnalyticsAppStateReporter$AppState;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/analytics/sessiontracker/k;

    .line 6
    .line 7
    const-string v4, "onAppStateChanged"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/analytics/sessiontracker/AnalyticsAppStateReporter$AppState;Ldm3/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/analytics/sessiontracker/AnalyticsAppStateReporter$AppState;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/analytics/sessiontracker/k;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p2, Lcom/reddit/analytics/sessiontracker/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/reddit/analytics/sessiontracker/k;->a:Lcom/reddit/analytics/sessiontracker/l;

    .line 5
    const-string p1, "id"

    .line 6
    iget-object p2, p0, Lcom/reddit/analytics/sessiontracker/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/reddit/analytics/sessiontracker/l;->f:Lcom/reddit/analytics/sessiontracker/d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lcom/reddit/analytics/sessiontracker/d;->a:Ljava/lang/String;

    .line 10
    iget-wide v2, v0, Lcom/reddit/analytics/sessiontracker/d;->b:J

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/reddit/analytics/sessiontracker/l;->d:Luf3/l;

    check-cast v0, Luf3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljo/b;

    invoke-direct {p1, v1, v2, v3, v0}, Ljo/b;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 16
    iget-object p0, p0, Lcom/reddit/analytics/sessiontracker/l;->a:Ljo/a;

    invoke-virtual {p0, p1}, Ljo/a;->a(Ljo/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/reddit/analytics/sessiontracker/k;->a:Lcom/reddit/analytics/sessiontracker/l;

    .line 21
    iget-object p1, p0, Lcom/reddit/analytics/sessiontracker/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lcom/reddit/analytics/sessiontracker/l;->b()Lcom/reddit/analytics/sessiontracker/d;

    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/reddit/analytics/sessiontracker/AnalyticsAppStateReporter$AppState;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/analytics/sessiontracker/DefaultAnalyticsSessionInitializerDelegate$doInitialize$1;->invoke(Lcom/reddit/analytics/sessiontracker/AnalyticsAppStateReporter$AppState;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
