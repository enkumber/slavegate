.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwr2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr2/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R&\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00180\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lpc1/f;",
        "postFeatures",
        "Lsq2/a;",
        "postDetailCujTracker",
        "Lxq2/a;",
        "screenArguments",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lpc1/f;Lsq2/a;Lxq2/a;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lpc1/f;",
        "Lsq2/a;",
        "Lxq2/a;",
        "",
        "Ltm3/d;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasSentCujVisibility",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "postdetail_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handledEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasSentCujVisibility:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailCujTracker:Lsq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postFeatures:Lpc1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenArguments:Lxq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lpc1/f;Lsq2/a;Lxq2/a;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpc1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postDetailCujTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenArguments"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;->postFeatures:Lpc1/f;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;->postDetailCujTracker:Lsq2/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;->screenArguments:Lxq2/a;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;->handledEventType:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;->hasSentCujVisibility:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getHandledEventType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;->getVisibility()Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibility;

    move-result-object p1

    sget-object p3, Lcom/reddit/postdetail/refactor/events/handlers/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;->hasSentCujVisibility:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;->postDetailCujTracker:Lsq2/a;

    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;->screenArguments:Lxq2/a;

    .line 6
    iget-object v1, p0, Lxq2/a;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    move-object v0, p1

    check-cast v0, Lqr2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p0, "correlationId"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, v0, Lqr2/g;->b:Lnz/a;

    invoke-virtual {p0}, Lnz/a;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lqr2/d;

    invoke-direct {p0, v2, v3}, Lqr2/d;-><init>(J)V

    .line 12
    iget-object p1, v0, Lqr2/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lqr2/g;->c:Lcx1/c;

    new-instance v6, Lqr2/a;

    const/4 p1, 0x0

    invoke-direct {v6, v1, p1}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v3, "PostDetailCujTracker"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    iget-object p1, v0, Lqr2/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqr2/e;

    if-eqz p1, :cond_5

    .line 15
    iget-object p3, p1, Lqr2/e;->b:Lqr2/c;

    if-eqz p3, :cond_3

    .line 16
    iput-object p3, p0, Lqr2/d;->d:Lqr2/c;

    .line 17
    :cond_3
    iget-object p3, p1, Lqr2/e;->c:Lqr2/c;

    if-eqz p3, :cond_4

    .line 18
    iput-object p3, p0, Lqr2/d;->e:Lqr2/c;

    .line 19
    :cond_4
    iget-object p0, p1, Lqr2/e;->a:Lqr2/f;

    if-eqz p0, :cond_5

    .line 20
    iget-wide v2, p0, Lqr2/f;->a:J

    .line 21
    iget-boolean v4, p0, Lqr2/f;->b:Z

    .line 22
    iget-boolean v5, p0, Lqr2/f;->c:Z

    .line 23
    iget-boolean v6, p0, Lqr2/f;->d:Z

    .line 24
    invoke-virtual/range {v0 .. v6}, Lqr2/g;->b(Ljava/lang/String;JZZZ)V

    .line 25
    :cond_5
    :goto_0
    iget-object p0, p2, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p2, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshFollowState;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshFollowState;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenVisibilityChangedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailScreenVisibilityChangedEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
