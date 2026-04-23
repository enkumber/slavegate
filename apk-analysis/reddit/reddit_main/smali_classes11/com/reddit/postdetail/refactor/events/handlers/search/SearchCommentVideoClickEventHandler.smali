.class public final Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R&\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00190\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;",
        "Lfr1/b;",
        "fullBleedContainerNavigator",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lhx/d;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/frontpage/util/q;",
        "uniqueIdGenerator",
        "<init>",
        "(Lfr1/b;Lcom/reddit/common/coroutines/a;Lhx/d;Lcom/reddit/frontpage/util/q;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lfr1/b;",
        "Lcom/reddit/common/coroutines/a;",
        "Lhx/d;",
        "Lcom/reddit/frontpage/util/q;",
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
.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullBleedContainerNavigator:Lfr1/b;
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

.field private final uniqueIdGenerator:Lcom/reddit/frontpage/util/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr1/b;Lcom/reddit/common/coroutines/a;Lhx/d;Lcom/reddit/frontpage/util/q;)V
    .locals 1
    .param p1    # Lfr1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/frontpage/util/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr1/b;",
            "Lcom/reddit/common/coroutines/a;",
            "Lhx/d;",
            "Lcom/reddit/frontpage/util/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "fullBleedContainerNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uniqueIdGenerator"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->fullBleedContainerNavigator:Lfr1/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->getContext:Lhx/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->uniqueIdGenerator:Lcom/reddit/frontpage/util/q;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->handledEventType:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getFullBleedContainerNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;)Lfr1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->fullBleedContainerNavigator:Lfr1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUniqueIdGenerator$p(Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;)Lcom/reddit/frontpage/util/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->uniqueIdGenerator:Lcom/reddit/frontpage/util/q;

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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;",
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
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->getContext:Lhx/d;

    .line 3
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;Landroid/content/Context;Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;Ldm3/a;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
