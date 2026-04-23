.class public final Lec1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/di/metrics/GraphMetric;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/reddit/di/metrics/GraphMetric;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lec1/e;->a:Lcom/reddit/di/metrics/GraphMetric;

    .line 10
    .line 11
    iput-wide p2, p0, Lec1/e;->b:J

    .line 12
    .line 13
    iput-object p4, p0, Lec1/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lec1/e;->d:I

    .line 17
    .line 18
    return-void
.end method
