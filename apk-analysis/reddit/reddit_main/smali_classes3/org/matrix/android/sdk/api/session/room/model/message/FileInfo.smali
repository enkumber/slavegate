.class public final Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJJ\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u0012\u0004\u0008!\u0010\u0014\u001a\u0004\u0008 \u0010\u0012R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\u0014\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;",
        "",
        "",
        "mimeType",
        "",
        "size",
        "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;",
        "thumbnailInfo",
        "thumbnailUrl",
        "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
        "thumbnailFile",
        "<init>",
        "(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V",
        "copy",
        "(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;",
        "a",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "getMimeType$annotations",
        "()V",
        "b",
        "J",
        "getSize",
        "()J",
        "getSize$annotations",
        "c",
        "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;",
        "getThumbnailInfo",
        "()Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;",
        "getThumbnailInfo$annotations",
        "d",
        "getThumbnailUrl",
        "getThumbnailUrl$annotations",
        "e",
        "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
        "getThumbnailFile",
        "()Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
        "getThumbnailFile$annotations",
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
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mimetype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "size"
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_file"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->b:J

    .line 4
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 5
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->e:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    goto :goto_3

    :cond_3
    move-object v6, p6

    goto :goto_2

    .line 7
    :goto_3
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;-><init>(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V

    return-void
.end method

.method public static synthetic a(Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;J)Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 4
    .line 5
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->e:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->copy(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static synthetic getThumbnailFile$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "thumbnail_file"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThumbnailInfo$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "thumbnail_info"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThumbnailUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "thumbnail_url"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mimetype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "size"
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_file"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;-><init>(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->e:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->e:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->b:J

    .line 16
    .line 17
    invoke-static {v1, v3, v4, v2}, La0/c;->g(IJI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->e:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "FileInfo(mimeType="

    .line 2
    .line 3
    const-string v1, ", size="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", thumbnailInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thumbnailUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", thumbnailFile="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;->e:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
