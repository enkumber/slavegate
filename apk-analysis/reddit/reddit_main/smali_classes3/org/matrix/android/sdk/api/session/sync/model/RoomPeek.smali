.class public final Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u0012\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;",
        "",
        "",
        "peekExpiryTs",
        "peekStartTs",
        "<init>",
        "(JJ)V",
        "copy",
        "(JJ)Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;",
        "a",
        "J",
        "getPeekExpiryTs",
        "()J",
        "getPeekExpiryTs$annotations",
        "()V",
        "b",
        "getPeekStartTs",
        "getPeekStartTs$annotations",
        "matrix-sdk-android_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "peek_expiry_ts"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "peek_start_ts"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getPeekExpiryTs$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "peek_expiry_ts"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPeekStartTs$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "peek_start_ts"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(JJ)Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "peek_expiry_ts"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "peek_start_ts"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->b:J

    .line 25
    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v0, "RoomPeek(peekExpiryTs="

    .line 2
    .line 3
    const-string v1, ", peekStartTs="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
