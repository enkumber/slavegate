.class public final Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u0012\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;",
        "",
        "",
        "width",
        "height",
        "",
        "size",
        "",
        "mimeType",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "copy",
        "(IIJLjava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;",
        "a",
        "I",
        "getWidth",
        "()I",
        "getWidth$annotations",
        "()V",
        "b",
        "getHeight",
        "getHeight$annotations",
        "c",
        "J",
        "getSize",
        "()J",
        "getSize$annotations",
        "d",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "getMimeType$annotations",
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
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "w"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "h"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mimetype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "h"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMimeType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "mimetype"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "size"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "w"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(IIJLjava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "w"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "h"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mimetype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;-><init>(IIJLjava/lang/String;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 12
    .line 13
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->b:I

    .line 21
    .line 22
    iget v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ", size="

    .line 4
    .line 5
    const-string v2, "ThumbnailInfo(width="

    .line 6
    .line 7
    iget v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->a:I

    .line 8
    .line 9
    iget v4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", mimeType="

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->c:J

    .line 18
    .line 19
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v1, p0, v0}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
