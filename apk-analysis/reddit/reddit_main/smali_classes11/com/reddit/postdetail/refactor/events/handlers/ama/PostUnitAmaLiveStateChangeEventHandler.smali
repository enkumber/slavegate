.class public final Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR&\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020 0\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;",
        "Lpm/c;",
        "amaEventTarget",
        "Lpm/f;",
        "amaNavigator",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lhx/d;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "<init>",
        "(Lpm/c;Lpm/f;Lcom/reddit/common/coroutines/a;Lhx/d;Lcom/reddit/postdetail/refactor/n0;)V",
        "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;",
        "Lcom/reddit/ama/AmaNavigator$Type;",
        "getNavigatorType",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;)Lcom/reddit/ama/AmaNavigator$Type;",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lpm/c;",
        "Lpm/f;",
        "Lcom/reddit/common/coroutines/a;",
        "Lhx/d;",
        "Lcom/reddit/postdetail/refactor/n0;",
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
.field private final amaEventTarget:Lpm/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amaNavigator:Lpm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getContext:Lhx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/c;Lpm/f;Lcom/reddit/common/coroutines/a;Lhx/d;Lcom/reddit/postdetail/refactor/n0;)V
    .locals 1
    .param p1    # Lpm/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/c;",
            "Lpm/f;",
            "Lcom/reddit/common/coroutines/a;",
            "Lhx/d;",
            "Lcom/reddit/postdetail/refactor/n0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "amaEventTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amaNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "stateProducer"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->amaEventTarget:Lpm/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->amaNavigator:Lpm/f;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->getContext:Lhx/d;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->handledEventType:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getAmaEventTarget$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;)Lpm/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->amaEventTarget:Lpm/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAmaNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;)Lpm/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->amaNavigator:Lpm/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;)Lhx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->getContext:Lhx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigatorType(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;)Lcom/reddit/ama/AmaNavigator$Type;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->getNavigatorType(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;)Lcom/reddit/ama/AmaNavigator$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getNavigatorType(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;)Lcom/reddit/ama/AmaNavigator$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/reddit/ama/AmaNavigator$Type;->Start:Lcom/reddit/ama/AmaNavigator$Type;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lcom/reddit/ama/AmaNavigator$Type;->End:Lcom/reddit/ama/AmaNavigator$Type;

    .line 25
    .line 26
    return-object p0
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;",
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
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaLiveStateChangeEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
