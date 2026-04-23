.class public abstract Lth1/x;
.super Lth1/d1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/eventkit/metrics/data/MetricName;->EventKitDroppedEventsTotal:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lth1/d1;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lth1/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lth1/x;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lth1/x;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lth1/x;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lth1/x;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lth1/x;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/x;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
