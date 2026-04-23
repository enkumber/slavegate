.class public final Lcom/reddit/matrix/feature/chat/delegates/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/matrix/feature/chat/ChatScreen;

.field public final c:Lcom/reddit/matrix/data/repository/a;

.field public final d:Lcom/reddit/matrix/navigation/a;

.field public final e:Lin3/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/data/repository/a;Lcom/reddit/matrix/navigation/a;Lin3/b;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deactivatedChannelListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "channelRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/h;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/h;->b:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/delegates/h;->c:Lcom/reddit/matrix/data/repository/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/delegates/h;->d:Lcom/reddit/matrix/navigation/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/delegates/h;->e:Lin3/b;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltz1/t1;Z)V
    .locals 5

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userMandate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, p2, Ltz1/r1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Ltz1/r1;

    .line 28
    .line 29
    iget v1, v1, Ltz1/r1;->a:I

    .line 30
    .line 31
    const/16 v4, 0x1e

    .line 32
    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v1, p2, Ltz1/s1;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Ltz1/s1;

    .line 49
    .line 50
    iget-boolean v1, v1, Ltz1/s1;->b:Z

    .line 51
    .line 52
    :goto_0
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    new-instance p3, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/reddit/matrix/feature/chat/delegates/DeactivatedChannelDelegate$reactivateChannel$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/h;Ljava/lang/String;Ltz1/t1;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/h;->a:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    invoke-static {p0, v0, v0, p3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
