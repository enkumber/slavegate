.class public final Lkk1/b;
.super Lkk1/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/reddit/feeds/analytics/f;

.field public final c:Lcom/reddit/feeds/data/FeedType;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/analytics/f;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    and-int/lit8 v2, p4, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object p1, v3

    .line 11
    :cond_0
    and-int/lit8 v2, p4, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move-object p3, v3

    .line 21
    :cond_2
    invoke-direct {p0, v0, v1}, Lkk1/f;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkk1/b;->b:Lcom/reddit/feeds/analytics/f;

    .line 25
    .line 26
    iput-object p2, p0, Lkk1/b;->c:Lcom/reddit/feeds/data/FeedType;

    .line 27
    .line 28
    iput-object p3, p0, Lkk1/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;->FEED_LOADED:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 31
    .line 32
    iput-object p1, p0, Lkk1/b;->e:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk1/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk1/b;->e:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 2
    .line 3
    return-object p0
.end method
