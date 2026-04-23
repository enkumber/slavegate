.class public final Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jh\u0010\u0011\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u0012\u0004\u0008 \u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001cR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008%\u0010\u0018\u001a\u0004\u0008#\u0010$R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001a\u0012\u0004\u0008(\u0010\u0018\u001a\u0004\u0008\'\u0010\u001cR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010\u0018\u001a\u0004\u0008+\u0010,R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0014\u0012\u0004\u00080\u0010\u0018\u001a\u0004\u0008/\u0010\u0016R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00085\u0010\u0018\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;",
        "",
        "",
        "mimeType",
        "",
        "width",
        "height",
        "",
        "size",
        "duration",
        "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;",
        "thumbnailInfo",
        "thumbnailUrl",
        "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
        "thumbnailFile",
        "<init>",
        "(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V",
        "copy",
        "(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;",
        "a",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "getMimeType$annotations",
        "()V",
        "b",
        "I",
        "getWidth",
        "()I",
        "getWidth$annotations",
        "c",
        "getHeight",
        "getHeight$annotations",
        "d",
        "J",
        "getSize",
        "()J",
        "getSize$annotations",
        "e",
        "getDuration",
        "getDuration$annotations",
        "f",
        "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;",
        "getThumbnailInfo",
        "()Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;",
        "getThumbnailInfo$annotations",
        "g",
        "getThumbnailUrl",
        "getThumbnailUrl$annotations",
        "h",
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

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

.field public final g:Ljava/lang/String;

.field public final h:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mimetype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "w"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "h"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "size"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "duration"
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_file"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->b:I

    .line 4
    iput p3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->c:I

    .line 5
    iput-wide p4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->d:J

    .line 6
    iput p6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->e:I

    .line 7
    iput-object p7, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->f:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 8
    iput-object p8, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->h:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move p6, v1

    :cond_3
    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    move-object p9, v1

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p9}, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;-><init>(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V

    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "duration"
    .end annotation

    .line 1
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

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "w"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mimetype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "w"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "h"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "size"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "duration"
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thumbnail_file"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;-><init>(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->a:Ljava/lang/String;

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
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->b:I

    .line 25
    .line 26
    iget v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->c:I

    .line 32
    .line 33
    iget v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->e:I

    .line 48
    .line 49
    iget v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->f:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 55
    .line 56
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->f:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->h:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->h:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->a:Ljava/lang/String;

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
    iget v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->c:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->d:J

    .line 28
    .line 29
    invoke-static {v1, v3, v4, v2}, La0/c;->g(IJI)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->e:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->f:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->h:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_3
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", width="

    .line 2
    .line 3
    const-string v1, ", height="

    .line 4
    .line 5
    iget v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->b:I

    .line 6
    .line 7
    const-string v3, "VideoInfo(mimeType="

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", size="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", duration="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", thumbnailInfo="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->f:Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", thumbnailUrl="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", thumbnailFile="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;->h:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
