.class public final Lcom/reddit/feeds/impl/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/f;


# static fields
.field public static final m:[Lcom/reddit/feeds/data/FeedType;


# instance fields
.field public final a:Lzf3/l;

.field public final b:Lcom/reddit/feeds/impl/analytics/d;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->POPULAR:Lcom/reddit/feeds/data/FeedType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->WATCH:Lcom/reddit/feeds/data/FeedType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->NEWS:Lcom/reddit/feeds/data/FeedType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/feeds/data/FeedType;->LATEST:Lcom/reddit/feeds/data/FeedType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/feeds/data/FeedType;->GAMES:Lcom/reddit/feeds/data/FeedType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/feeds/data/FeedType;->DYNAMIC:Lcom/reddit/feeds/data/FeedType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/reddit/feeds/data/FeedType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/reddit/feeds/impl/ui/d;->m:[Lcom/reddit/feeds/data/FeedType;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lzf3/l;Lcom/reddit/feeds/impl/analytics/d;)V
    .locals 1

    .line 1
    const-string v0, "feedLoadPerformanceTrackerDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedAnalytics"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->a:Lzf3/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/d;->b:Lcom/reddit/feeds/impl/analytics/d;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/16 p1, 0x46

    .line 79
    .line 80
    iput p1, p0, Lcom/reddit/feeds/impl/ui/d;->l:I

    .line 81
    .line 82
    return-void
.end method

.method public static c(Lcom/reddit/tracking/g;Ljava/lang/String;)Lbo4/f;
    .locals 7

    .line 1
    new-instance v1, Lbo4/g;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/tracking/g;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, v2}, Lbo4/g;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/reddit/tracking/g;->b:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/reddit/tracking/g;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/tracking/g;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iget-wide p0, p0, Lcom/reddit/tracking/g;->e:J

    .line 15
    .line 16
    new-instance v0, Lbo4/f;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct/range {v0 .. v6}, Lbo4/f;-><init>(Lbo4/g;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget v1, p0, Lcom/reddit/feeds/impl/ui/d;->l:I

    .line 15
    .line 16
    if-le p3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v0
.end method

.method public final b(Lkk1/f;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkk1/f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkk1/f;->b()Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/reddit/feeds/impl/ui/c;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/d;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lkk1/f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lkk1/f;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/d;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkk1/f;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/d;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkk1/f;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/d;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lkk1/f;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final d(Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/reddit/feeds/impl/ui/c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/d;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    const-string v2, "completedEventTraceIds"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/d;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v1, p2}, Lcom/reddit/feeds/impl/ui/d;->a(Ljava/util/Set;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v1, p2}, Lcom/reddit/feeds/impl/ui/d;->a(Ljava/util/Set;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    const-string p1, "responseProcessedMap"

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/d;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/feeds/impl/ui/d;->a(Ljava/util/Set;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    const-string p1, "responseReceivedMap"

    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/d;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/feeds/impl/ui/d;->a(Ljava/util/Set;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    const-string p1, "requestStartMap"

    .line 84
    .line 85
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/d;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/feeds/impl/ui/d;->a(Ljava/util/Set;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method
