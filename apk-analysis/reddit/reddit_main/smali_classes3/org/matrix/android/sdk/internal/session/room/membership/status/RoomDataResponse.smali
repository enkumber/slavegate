.class public final Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ`\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u0012\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0013R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0011\u0012\u0004\u0008 \u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0013R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u0012\u0004\u0008#\u0010\u0015\u001a\u0004\u0008\"\u0010\u0019R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010\u0015\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;",
        "",
        "",
        "roomId",
        "",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "stateEvents",
        "chunkStart",
        "chunkEnd",
        "chunkEvents",
        "Lorg/matrix/android/sdk/api/session/room/model/Membership;",
        "membership",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/Membership;)V",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/Membership;)Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;",
        "a",
        "Ljava/lang/String;",
        "getRoomId",
        "()Ljava/lang/String;",
        "getRoomId$annotations",
        "()V",
        "b",
        "Ljava/util/List;",
        "getStateEvents",
        "()Ljava/util/List;",
        "getStateEvents$annotations",
        "c",
        "getChunkStart",
        "getChunkStart$annotations",
        "d",
        "getChunkEnd",
        "getChunkEnd$annotations",
        "e",
        "getChunkEvents",
        "getChunkEvents$annotations",
        "f",
        "Lorg/matrix/android/sdk/api/session/room/model/Membership;",
        "getMembership",
        "()Lorg/matrix/android/sdk/api/session/room/model/Membership;",
        "getMembership$annotations",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lorg/matrix/android/sdk/api/session/room/model/Membership;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/Membership;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "start"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "end"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chunk"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/api/session/room/model/Membership;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "membership"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/room/model/Membership;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "membership"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->f:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic getChunkEnd$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "end"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChunkEvents$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "chunk"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChunkStart$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "start"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMembership$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "membership"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "room_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStateEvents$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "state"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/Membership;)Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "start"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "end"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chunk"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/api/session/room/model/Membership;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "membership"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/room/model/Membership;",
            ")",
            "Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "membership"

    .line 7
    .line 8
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/Membership;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->b:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->e:Ljava/util/List;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->f:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->f:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->b:Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->e:Ljava/util/List;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->f:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", stateEvents="

    .line 2
    .line 3
    const-string v1, ", chunkStart="

    .line 4
    .line 5
    const-string v2, "RoomDataResponse(roomId="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lbc1/r1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", chunkEnd="

    .line 16
    .line 17
    const-string v2, ", chunkEvents="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", membership="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->f:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
