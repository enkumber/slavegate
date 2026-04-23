.class public final Ltu3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltu3/a;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/x;

.field public final b:Lorg/matrix/android/sdk/api/e;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/x;Lorg/matrix/android/sdk/api/e;)V
    .locals 1

    .line 1
    const-string v0, "sessionListeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrixConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltu3/d;->a:Lorg/matrix/android/sdk/internal/session/x;

    .line 15
    .line 16
    iput-object p2, p0, Ltu3/d;->b:Lorg/matrix/android/sdk/api/e;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltu3/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;J)V
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltu3/d;->b:Lorg/matrix/android/sdk/api/e;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/matrix/android/sdk/api/e;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p4}, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, p5, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/reddit/ui/compose/ds/n1;

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move-wide v6, p5

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ltu3/d;->a:Lorg/matrix/android/sdk/internal/session/x;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/matrix/android/sdk/internal/session/x;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lir/e;->B(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->MESSAGE_IMAGE:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "m.reaction"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p2, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->MESSAGE_REACTION:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "m.sticker"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->MESSAGE_STICKER:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p2, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->MESSAGE_TEXT:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v2, Ltu3/c;

    .line 51
    .line 52
    invoke-direct {v2, p2, v0, v1}, Ltu3/c;-><init>(Lorg/matrix/android/sdk/internal/session/telemetry/Action;J)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ltu3/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltu3/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object v2, p4

    .line 13
    check-cast v2, Ltu3/c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, v2, Ltu3/c;->b:J

    .line 18
    .line 19
    sub-long v3, p1, v0

    .line 20
    .line 21
    new-instance v0, Lc12/f;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lc12/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltu3/d;->a:Lorg/matrix/android/sdk/internal/session/x;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/x;->a(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
