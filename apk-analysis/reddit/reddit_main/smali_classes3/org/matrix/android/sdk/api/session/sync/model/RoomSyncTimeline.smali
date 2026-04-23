.class public final Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJD\u0010\r\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0014\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;",
        "",
        "",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "events",
        "",
        "limited",
        "",
        "prevToken",
        "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
        "updates",
        "<init>",
        "(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)V",
        "copy",
        "(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;",
        "a",
        "Ljava/util/List;",
        "getEvents",
        "()Ljava/util/List;",
        "getEvents$annotations",
        "()V",
        "b",
        "Z",
        "getLimited",
        "()Z",
        "getLimited$annotations",
        "c",
        "Ljava/lang/String;",
        "getPrevToken",
        "()Ljava/lang/String;",
        "getPrevToken$annotations",
        "d",
        "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
        "getUpdates",
        "()Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
        "getUpdates$annotations",
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
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "events"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "limited"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "prev_batch"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "updates"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;Z",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->b:Z

    .line 4
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;-><init>(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)V

    return-void
.end method

.method public static synthetic getEvents$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "events"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLimited$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "limited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPrevToken$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "prev_batch"
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
.method public final copy(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "events"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "limited"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "prev_batch"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "updates"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;Z",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
            ")",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;-><init>(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", limited="

    .line 2
    .line 3
    const-string v1, ", prevToken="

    .line 4
    .line 5
    const-string v2, "RoomSyncTimeline(events="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lcom/reddit/accessibility/screens/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", updates="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
