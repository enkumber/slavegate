.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/session/room/timeline/d1;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJt\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0019R(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001eR(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u0012\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008!\u0010\u001eR\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u0012\u0004\u0008$\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0019R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001c\u0012\u0004\u0008&\u0010\u0016\u001a\u0004\u0008 \u0010\u001eR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008+\u0010\u0016\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;",
        "Lorg/matrix/android/sdk/internal/session/room/timeline/d1;",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "event",
        "",
        "start",
        "",
        "eventsBefore",
        "eventsAfter",
        "end",
        "stateEvents",
        "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
        "updates",
        "<init>",
        "(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)V",
        "copy",
        "(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;",
        "a",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "getEvent",
        "()Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "getEvent$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getStart$annotations",
        "c",
        "Ljava/util/List;",
        "getEventsBefore",
        "()Ljava/util/List;",
        "getEventsBefore$annotations",
        "d",
        "getEventsAfter",
        "getEventsAfter$annotations",
        "e",
        "getEnd$annotations",
        "f",
        "getStateEvents$annotations",
        "g",
        "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
        "getUpdates",
        "()Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
        "getUpdates$annotations",
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
.field public final a:Lorg/matrix/android/sdk/api/session/events/model/Event;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

.field public final h:Lzl3/i;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/api/session/events/model/Event;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "event"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "start"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "events_before"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "events_after"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "end"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "updates"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->f:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 22
    .line 23
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->h:Lzl3/i;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "end"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEvent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "event"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEventsAfter$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "events_after"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEventsBefore$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "events_before"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "start"
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
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;
    .locals 8
    .param p1    # Lorg/matrix/android/sdk/api/session/events/model/Event;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "event"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "start"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "events_before"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "events_after"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "end"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "updates"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
            ")",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p7

    .line 15
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->h:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->c:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->d:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->c:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->d:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->f:Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventContextResponse(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventsBefore="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", eventsAfter="

    .line 29
    .line 30
    const-string v2, ", end="

    .line 31
    .line 32
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", stateEvents="

    .line 40
    .line 41
    const-string v2, ", updates="

    .line 42
    .line 43
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
