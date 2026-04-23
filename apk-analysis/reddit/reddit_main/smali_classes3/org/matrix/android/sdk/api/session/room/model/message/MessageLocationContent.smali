.class public final Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lat3/a;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u001c\u0008\u0003\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJd\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\u001c\u0008\u0003\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u0012\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0015R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u0012\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008 \u0010!R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\u0018\u0010%R4\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008*\u0010\u0017\u001a\u0004\u0008\u0012\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;",
        "Lat3/a;",
        "",
        "msgType",
        "body",
        "geoUri",
        "Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;",
        "locationInfo",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "relatesTo",
        "",
        "",
        "Lorg/matrix/android/sdk/api/session/events/model/Content;",
        "newContent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;",
        "a",
        "Ljava/lang/String;",
        "getMsgType",
        "()Ljava/lang/String;",
        "getMsgType$annotations",
        "()V",
        "b",
        "getBody",
        "getBody$annotations",
        "c",
        "getGeoUri",
        "getGeoUri$annotations",
        "d",
        "Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;",
        "getLocationInfo",
        "()Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;",
        "getLocationInfo$annotations",
        "e",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "getRelatesTo$annotations",
        "f",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "getNewContent$annotations",
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;

.field public final e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "msgtype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "body"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "geo_uri"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.new_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "msgType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "geoUri"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->d:Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 28
    .line 29
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->f:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic getBody$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "body"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGeoUri$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "geo_uri"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLocationInfo$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "info"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "msgtype"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNewContent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.new_content"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRelatesTo$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.relates_to"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "msgtype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "body"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "geo_uri"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.new_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "msgType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "body"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "geoUri"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->d:Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->d:Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->d:Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->f:Ljava/util/Map;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", body="

    .line 2
    .line 3
    const-string v1, ", geoUri="

    .line 4
    .line 5
    const-string v2, "MessageLocationContent(msgType="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", locationInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->d:Lorg/matrix/android/sdk/api/session/room/model/message/LocationInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", relatesTo="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", newContent="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
