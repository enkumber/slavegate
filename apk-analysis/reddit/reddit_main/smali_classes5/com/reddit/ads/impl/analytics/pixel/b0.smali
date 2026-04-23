.class public final Lcom/reddit/ads/impl/analytics/pixel/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J

.field public c:J

.field public d:Z

.field public e:J


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/reddit/ads/impl/analytics/pixel/b0;->c:J

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/reddit/ads/impl/analytics/pixel/b0;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/reddit/ads/impl/analytics/pixel/b0;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
