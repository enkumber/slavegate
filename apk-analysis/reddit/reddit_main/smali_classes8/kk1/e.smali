.class public final Lkk1/e;
.super Lkk1/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    and-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lkk1/f;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkk1/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;->RESPONSE_RECEIVED:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 16
    .line 17
    iput-object p1, p0, Lkk1/e;->c:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk1/e;->c:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 2
    .line 3
    return-object p0
.end method
