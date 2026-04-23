.class public final Lorg/matrix/android/sdk/internal/session/sync/job/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:[Ljava/lang/Long;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x3

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x6

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/matrix/android/sdk/internal/session/sync/job/b;->c:[Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/api/g;)J
    .locals 2

    .line 1
    const-string v0, "matrixFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Loz1/b;

    .line 7
    .line 8
    iget-object p1, p1, Loz1/b;->f:Lzl3/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/b;->a:I

    .line 23
    .line 24
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/b;->b:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x4

    .line 31
    if-ge p0, p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lorg/matrix/android/sdk/internal/session/sync/job/b;->c:[Ljava/lang/Long;

    .line 34
    .line 35
    aget-object p0, p1, p0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 p0, 0xc

    .line 43
    .line 44
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    mul-long/2addr p0, v0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    const-wide/16 p0, 0x2710

    .line 49
    .line 50
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/sync/job/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/sync/job/b;

    .line 12
    .line 13
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/matrix/android/sdk/internal/session/sync/job/b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/b;->b:I

    .line 21
    .line 22
    iget p1, p1, Lorg/matrix/android/sdk/internal/session/sync/job/b;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/b;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/b;->a:I

    .line 2
    .line 3
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/b;->b:I

    .line 4
    .line 5
    const-string v1, ", networkLossRetryCount="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "SyncThreadRetryCounter(syncFailureRetryCount="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, p0}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
