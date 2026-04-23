.class public final Lzf3/i;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lxj2/o2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lxj2/o2;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxj2/o2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "provideCurrentTimestamp"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzf3/i;->c:Lxj2/o2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Lcom/reddit/tracking/f;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lzf3/c;

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    new-instance p1, Lcom/reddit/tracking/f;

    .line 17
    .line 18
    iget-object v0, p0, Lzf3/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/reddit/tracking/f;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzf3/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzf3/g;

    .line 40
    .line 41
    const-string v2, "trace"

    .line 42
    .line 43
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "span"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lzf3/g;->b:Lcom/reddit/tracking/q;

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/reddit/tracking/q;->a:J

    .line 54
    .line 55
    iget-object v4, p0, Lzf3/c;->d:Lcom/reddit/tracking/q;

    .line 56
    .line 57
    iget-wide v4, v4, Lcom/reddit/tracking/q;->a:J

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    iget-object v1, v1, Lzf3/g;->a:Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;

    .line 61
    .line 62
    sget-object v4, Lzf3/h;->a:[I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v1, v4, v1

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v1, v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v1, v4, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v1, v4, :cond_1

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lcom/reddit/tracking/f;->d:Ljava/lang/Long;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p1, Lcom/reddit/tracking/f;->b:Ljava/lang/Long;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p1, Lcom/reddit/tracking/f;->c:Ljava/lang/Long;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object p1

    .line 107
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lzf3/g;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;->FETCH:Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;

    .line 4
    .line 5
    iget-object v2, p0, Lzf3/i;->c:Lxj2/o2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxj2/o2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/reddit/tracking/q;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lzf3/g;-><init>(Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;Lcom/reddit/tracking/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/e;->c(Lzf3/b;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
