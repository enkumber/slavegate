.class public final Lqg3/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public a:F

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lqg3/u;->d:J

    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    sput-wide v0, Lqg3/u;->e:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqg3/u;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v4, Lqg3/u;->e:J

    .line 9
    .line 10
    cmp-long v0, v0, v4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-wide v4, p0, Lqg3/u;->c:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget p0, p0, Lqg3/u;->a:F

    .line 27
    .line 28
    long-to-float v0, v2

    .line 29
    div-float/2addr p0, v0

    .line 30
    sget-wide v0, Lqg3/u;->d:J

    .line 31
    .line 32
    long-to-float v0, v0

    .line 33
    mul-float/2addr p0, v0

    .line 34
    return p0
.end method
