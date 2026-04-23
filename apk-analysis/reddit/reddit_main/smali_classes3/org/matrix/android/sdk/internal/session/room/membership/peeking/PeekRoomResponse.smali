.class public final Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJl\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\u001f\u0010 R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\u0017\u001a\u0004\u0008$\u0010%R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0013\u0012\u0004\u0008)\u0010\u0017\u001a\u0004\u0008(\u0010\u0015R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0013\u0012\u0004\u0008,\u0010\u0017\u001a\u0004\u0008+\u0010\u0015R(\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001e\u0012\u0004\u0008/\u0010\u0017\u001a\u0004\u0008.\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;",
        "",
        "",
        "roomId",
        "",
        "peekExpiryTs",
        "",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "stateEvents",
        "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
        "updates",
        "chunkStart",
        "chunkEnd",
        "chunkEvents",
        "<init>",
        "(Ljava/lang/String;JLjava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "copy",
        "(Ljava/lang/String;JLjava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;",
        "a",
        "Ljava/lang/String;",
        "getRoomId",
        "()Ljava/lang/String;",
        "getRoomId$annotations",
        "()V",
        "b",
        "J",
        "getPeekExpiryTs",
        "()J",
        "getPeekExpiryTs$annotations",
        "c",
        "Ljava/util/List;",
        "getStateEvents",
        "()Ljava/util/List;",
        "getStateEvents$annotations",
        "d",
        "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
        "getUpdates",
        "()Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
        "getUpdates$annotations",
        "e",
        "getChunkStart",
        "getChunkStart$annotations",
        "f",
        "getChunkEnd",
        "getChunkEnd$annotations",
        "g",
        "getChunkEvents",
        "getChunkEvents$annotations",
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

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "peek_expiry_ts"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "updates"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "start"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "end"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chunk"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->b:J

    .line 12
    .line 13
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 16
    .line 17
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->g:Ljava/util/List;

    .line 22
    .line 23
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

.method public static synthetic getPeekExpiryTs$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "peek_expiry_ts"
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

.method public static synthetic getUpdates$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "updates"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "peek_expiry_ts"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "updates"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "start"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "end"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chunk"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;)",
            "Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;"
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;-><init>(Ljava/lang/String;JLjava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->b:J

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->c:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 45
    .line 46
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->g:Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->c:Ljava/util/List;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->g:Ljava/util/List;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PeekRoomResponse(roomId="

    .line 2
    .line 3
    const-string v1, ", peekExpiryTs="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", stateEvents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", updates="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chunkStart="

    .line 34
    .line 35
    const-string v2, ", chunkEnd="

    .line 36
    .line 37
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", chunkEvents="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
