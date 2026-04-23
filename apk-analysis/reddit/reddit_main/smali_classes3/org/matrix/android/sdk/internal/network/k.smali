.class public final Lorg/matrix/android/sdk/internal/network/k;
.super Lokhttp3/RequestBody;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lorg/matrix/android/sdk/internal/network/j;

.field public final c:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lorg/matrix/android/sdk/internal/network/j;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/network/k;->a:Lokhttp3/RequestBody;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/network/k;->b:Lorg/matrix/android/sdk/internal/network/j;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-wide/16 p1, -0x1

    .line 36
    .line 37
    :goto_1
    iput-wide p1, p0, Lorg/matrix/android/sdk/internal/network/k;->c:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/matrix/android/sdk/internal/network/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/k;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isDuplex()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/k;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isOneShot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/k;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final writeTo(Ltq3/l;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/matrix/android/sdk/internal/network/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/matrix/android/sdk/internal/network/i;-><init>(Lorg/matrix/android/sdk/internal/network/k;Ltq3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ltq3/b;->b(Ltq3/p0;)Ltq3/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/k;->a:Lokhttp3/RequestBody;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Ltq3/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ltq3/l0;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
