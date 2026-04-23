.class public final Lcom/reddit/matrix/feature/create/channel/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/d0;->a:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/d0;->a:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->y:Lmz1/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->U:Luf3/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->h0:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-object p0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Leave:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Screen:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lov3/u;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v4, v2, v1}, Lov3/u;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lpz3/a;

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    invoke-direct {v1, v4, v0, v3, v2}, Lpz3/a;-><init>(Lov3/u;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
