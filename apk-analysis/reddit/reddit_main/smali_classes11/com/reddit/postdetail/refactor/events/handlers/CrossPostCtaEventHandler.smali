.class public final Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR&\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001f0\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;",
        "Lhx/d;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/session/Session;",
        "activeSession",
        "Lft2/a;",
        "postSubmitScreensFactory",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lcom/reddit/eventkit/b;",
        "eventLogger",
        "<init>",
        "(Lhx/d;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/session/Session;Lft2/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/b;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lhx/d;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/session/Session;",
        "Lft2/a;",
        "Lcom/reddit/common/coroutines/a;",
        "Lcom/reddit/eventkit/b;",
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
.field private final activeSession:Lcom/reddit/session/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventLogger:Lcom/reddit/eventkit/b;
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

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postSubmitScreensFactory:Lft2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/session/Session;Lft2/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/b;)V
    .locals 1
    .param p1    # Lhx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lft2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/eventkit/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/d;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lcom/reddit/session/Session;",
            "Lft2/a;",
            "Lcom/reddit/common/coroutines/a;",
            "Lcom/reddit/eventkit/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postDetailStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postSubmitScreensFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "eventLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->getContext:Lhx/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->postSubmitScreensFactory:Lft2/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->eventLogger:Lcom/reddit/eventkit/b;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->handledEventType:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getActiveSession$p(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;)Lcom/reddit/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;)Lcom/reddit/common/coroutines/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventLogger$p(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;)Lcom/reddit/eventkit/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->eventLogger:Lcom/reddit/eventkit/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;)Lhx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->getContext:Lhx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostSubmitScreensFactory$p(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;)Lft2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->postSubmitScreensFactory:Lft2/a;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;
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
            "Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;",
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
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;Ldm3/a;)V

    invoke-virtual {p2, v0, p3}, Lcom/reddit/postdetail/refactor/n0;->k(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
