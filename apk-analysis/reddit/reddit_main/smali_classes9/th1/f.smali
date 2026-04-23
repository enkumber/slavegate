.class public abstract Lth1/f;
.super Lth1/d1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/eventkit/metrics/data/MetricName;->EventKitCoroutineCancellationTotal:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lth1/d1;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lth1/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
