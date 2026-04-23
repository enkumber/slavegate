.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/api/d;


# instance fields
.field public final synthetic a:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

.field public final synthetic b:J

.field public final synthetic c:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;JLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;->c:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 9
    .line 10
    iput p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "failure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lorg/matrix/android/sdk/internal/session/room/timeline/z;->a:[I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;->c:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "it"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const/16 v9, 0x23

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/s;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/s;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->o:Ltu3/a;

    .line 11
    .line 12
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_THREAD:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 19
    .line 20
    :goto_0
    move-object v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_TIMELINE:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    sget-object v6, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->API_MESSAGES:Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-wide v9, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;->b:J

    .line 32
    .line 33
    sub-long/2addr v7, v9

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ltu3/d;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v2 .. v8}, Ltu3/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;J)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/matrix/android/sdk/internal/session/room/timeline/a0;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Landroidx/activity/j;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;->c:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 66
    .line 67
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;->d:I

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, p0, v2}, Landroidx/activity/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/timeline/s;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {p1, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/s;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
