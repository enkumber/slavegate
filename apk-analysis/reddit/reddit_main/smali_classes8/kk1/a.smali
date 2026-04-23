.class public final Lkk1/a;
.super Lkk1/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final c:Lcom/reddit/feeds/analytics/c;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/reddit/feeds/analytics/c;Ljava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    move-object p3, v1

    .line 16
    :cond_1
    const-string p4, "error"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Lkk1/f;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkk1/a;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    iput-object p2, p0, Lkk1/a;->c:Lcom/reddit/feeds/analytics/c;

    .line 27
    .line 28
    iput-object p3, p0, Lkk1/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;->ERROR:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 31
    .line 32
    iput-object p1, p0, Lkk1/a;->e:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk1/a;->e:Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;

    .line 2
    .line 3
    return-object p0
.end method
