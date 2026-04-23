.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u001a\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u0012\u0004\u0008\u001f\u0010 R&\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"0!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailLoadPresenceEvent;",
        "Lhp1/a;",
        "postDetailPresenceActions",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/presence/delegate/g;",
        "usersPresenceDelegate",
        "Lkotlinx/coroutines/b0;",
        "screenScope",
        "<init>",
        "(Lhp1/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/presence/delegate/g;Lkotlinx/coroutines/b0;)V",
        "Lcom/reddit/postdetail/refactor/l0;",
        "postDetailState",
        "",
        "handlePresence",
        "(Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/presence/delegate/f;",
        "presenceChangeType",
        "handlePresenceChangeType",
        "(Lcom/reddit/presence/delegate/f;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailLoadPresenceEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lhp1/a;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/presence/delegate/g;",
        "Lkotlinx/coroutines/b0;",
        "getScreenScope$annotations",
        "()V",
        "",
        "Ltm3/d;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
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

.field private final postDetailPresenceActions:Lhp1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenScope:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usersPresenceDelegate:Lcom/reddit/presence/delegate/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhp1/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/presence/delegate/g;Lkotlinx/coroutines/b0;)V
    .locals 1
    .param p1    # Lhp1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/presence/delegate/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "postDetailPresenceActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "usersPresenceDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenScope"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->postDetailPresenceActions:Lhp1/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->usersPresenceDelegate:Lcom/reddit/presence/delegate/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadPresenceEvent;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->handledEventType:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;)Lcom/reddit/postdetail/refactor/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUsersPresenceDelegate$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;)Lcom/reddit/presence/delegate/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->usersPresenceDelegate:Lcom/reddit/presence/delegate/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePresence(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->handlePresence(Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handlePresenceChangeType(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/presence/delegate/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->handlePresenceChangeType(Lcom/reddit/presence/delegate/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/presence/delegate/d;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->handlePresenceChangeType$lambda$1(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/presence/delegate/f;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/reddit/presence/delegate/e;Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->handlePresenceChangeType$lambda$0(Lcom/reddit/presence/delegate/f;Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getScreenScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->usersPresenceDelegate:Lcom/reddit/presence/delegate/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    check-cast p0, Lcom/reddit/presence/delegate/c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/presence/delegate/c;->o:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final handlePresence(Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/l0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->postDetailPresenceActions:Lhp1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    new-instance v2, Lhp1/h;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/reddit/postdetail/refactor/l0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lhp1/h;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsBanned()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    check-cast v0, Lcom/reddit/postdetail/refactor/delegates/q;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lcom/reddit/postdetail/refactor/delegates/q;->a(Lkotlinx/coroutines/b0;Lvf/b;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->usersPresenceDelegate:Lcom/reddit/presence/delegate/g;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler$handlePresence$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler$handlePresence$2;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/reddit/presence/delegate/c;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/reddit/presence/delegate/c;->o:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->postDetailPresenceActions:Lhp1/a;

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/postdetail/refactor/delegates/q;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/delegates/q;->b:Lkotlinx/coroutines/flow/w1;

    .line 57
    .line 58
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/b;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/b;-><init>(Lwr2/b;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/w1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private final handlePresenceChangeType(Lcom/reddit/presence/delegate/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/reddit/presence/delegate/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 6
    .line 7
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/g;

    .line 8
    .line 9
    check-cast p1, Lcom/reddit/presence/delegate/e;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/reddit/postdetail/refactor/events/handlers/g;-><init>(Lcom/reddit/presence/delegate/e;Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/reddit/presence/delegate/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/g;

    .line 25
    .line 26
    check-cast p1, Lcom/reddit/presence/delegate/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/g;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/presence/delegate/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static final handlePresenceChangeType$lambda$0(Lcom/reddit/presence/delegate/f;Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$updatePostDetailRootState"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/l0;->f:Lcom/reddit/postdetail/refactor/l;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lcom/reddit/presence/delegate/e;

    .line 14
    .line 15
    iget-boolean v3, v3, Lcom/reddit/presence/delegate/e;->c:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/presence/delegate/f;->a:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 20
    .line 21
    sget-object v4, Lcom/reddit/presence/delegate/UsersPresenceVariant;->NONE:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    iget-object v4, v4, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->usersPresenceDelegate:Lcom/reddit/presence/delegate/g;

    .line 28
    .line 29
    check-cast v4, Lcom/reddit/presence/delegate/c;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/reddit/presence/delegate/c;->b(Lcom/reddit/presence/delegate/UsersPresenceVariant;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v2, "text"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/reddit/postdetail/refactor/l;

    .line 47
    .line 48
    invoke-direct {v7, v3, v0}, Lcom/reddit/postdetail/refactor/l;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const v18, 0x7ffbf

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private static final handlePresenceChangeType$lambda$1(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Lcom/reddit/presence/delegate/f;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "$this$updatePostDetailRootState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/reddit/postdetail/refactor/l0;->f:Lcom/reddit/postdetail/refactor/l;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->usersPresenceDelegate:Lcom/reddit/presence/delegate/g;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    iget-object v3, v3, Lcom/reddit/presence/delegate/f;->a:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 17
    .line 18
    check-cast v2, Lcom/reddit/presence/delegate/c;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/reddit/presence/delegate/c;->b(Lcom/reddit/presence/delegate/UsersPresenceVariant;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v0, v0, Lcom/reddit/postdetail/refactor/l;->a:Z

    .line 25
    .line 26
    const-string v3, "text"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/reddit/postdetail/refactor/l;

    .line 32
    .line 33
    invoke-direct {v7, v0, v2}, Lcom/reddit/postdetail/refactor/l;-><init>(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const v18, 0x7ffbf

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailLoadPresenceEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailLoadPresenceEvent;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailLoadPresenceEvent;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler$handleEvent$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Ldm3/a;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadPresenceEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailLoadPresenceEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
