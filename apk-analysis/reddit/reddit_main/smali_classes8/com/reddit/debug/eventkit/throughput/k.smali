.class public final Lcom/reddit/debug/eventkit/throughput/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/debug/a;


# instance fields
.field public final a:Landroidx/work/impl/w;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/impl/w;Ltu1/d;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appDeveloperSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/k;->a:Landroidx/work/impl/w;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    check-cast p2, Lcom/reddit/internalsettings/impl/groups/k;

    .line 30
    .line 31
    iget-object p1, p2, Lcom/reddit/internalsettings/impl/groups/k;->a:Lcom/reddit/internalsettings/impl/s;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "com.reddit.pref.eventkit_throughput_enabled"

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputTracker$1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputTracker$1;-><init>(Lcom/reddit/debug/eventkit/throughput/k;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/paging/f1;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lib/a;)V
    .locals 0

    .line 1
    const-string p0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dispatchStatus"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEvent(Leh1/f;)V
    .locals 7
    .param p1    # Leh1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/debug/eventkit/throughput/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/reddit/debug/eventkit/throughput/k;->a:Landroidx/work/impl/w;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget v3, p1, Leh1/f;->h:I

    .line 22
    .line 23
    iget-object v4, p1, Leh1/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "global"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "unknown"

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    iget-object v4, p1, Leh1/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "view"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v4, p1, Leh1/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "screen"

    .line 48
    .line 49
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_0
    iget-object p1, p1, Leh1/f;->f:Lgq3/a0;

    .line 57
    .line 58
    const-string v6, "action_info"

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lgq3/m;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, v4

    .line 74
    :goto_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string v6, "page_type"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lgq3/m;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lgq3/f0;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :cond_2
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iput-object v4, p0, Lcom/reddit/debug/eventkit/throughput/k;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v5, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p0, p0, Lcom/reddit/debug/eventkit/throughput/k;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v5, p0

    .line 109
    :goto_1
    invoke-virtual {v0, v3, v5, v1, v2}, Landroidx/work/impl/w;->r(ILjava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
