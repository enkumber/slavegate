.class public final Lorg/matrix/android/sdk/internal/session/user/model/UserStats;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u0012\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/user/model/UserStats;",
        "",
        "",
        "memberSince",
        "",
        "messageCount",
        "reportCount",
        "<init>",
        "(JII)V",
        "copy",
        "(JII)Lorg/matrix/android/sdk/internal/session/user/model/UserStats;",
        "a",
        "J",
        "getMemberSince",
        "()J",
        "getMemberSince$annotations",
        "()V",
        "b",
        "I",
        "getMessageCount",
        "()I",
        "getMessageCount$annotations",
        "c",
        "getReportCount",
        "getReportCount$annotations",
        "matrix-sdk-android_sdk"
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

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "member_since"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "message_count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "report_count"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->a:J

    .line 5
    .line 6
    iput p3, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->b:I

    .line 7
    .line 8
    iput p4, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getMemberSince$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "member_since"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMessageCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "message_count"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReportCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "report_count"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(JII)Lorg/matrix/android/sdk/internal/session/user/model/UserStats;
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "member_since"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "message_count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "report_count"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;-><init>(JII)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->a:J

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
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->b:I

    .line 23
    .line 24
    iget v3, p1, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->c:I

    .line 30
    .line 31
    iget p1, p1, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->c:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserStats(memberSince="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", messageCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reportCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
