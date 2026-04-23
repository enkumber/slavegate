.class public final Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u001fR&\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020!0 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;",
        "Ltu2/a;",
        "postDetailNavigator",
        "Lhx/c;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lcom/reddit/comments/c;",
        "commentsStateProducer",
        "Lvv/c;",
        "commentsEventPublisher",
        "Lkotlinx/coroutines/b0;",
        "eventHandlerScope",
        "<init>",
        "(Ltu2/a;Lhx/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/comments/c;Lvv/c;Lkotlinx/coroutines/b0;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Ltu2/a;",
        "Lhx/c;",
        "Lcom/reddit/common/coroutines/a;",
        "Lcom/reddit/comments/c;",
        "Lvv/c;",
        "Lkotlinx/coroutines/b0;",
        "getEventHandlerScope$annotations",
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
.field private final commentsEventPublisher:Lvv/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commentsStateProducer:Lcom/reddit/comments/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventHandlerScope:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getContext:Lhx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/c;"
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

.field private final postDetailNavigator:Ltu2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu2/a;Lhx/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/comments/c;Lvv/c;Lkotlinx/coroutines/b0;)V
    .locals 1
    .param p1    # Ltu2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/comments/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu2/a;",
            "Lhx/c;",
            "Lcom/reddit/common/coroutines/a;",
            "Lcom/reddit/comments/c;",
            "Lvv/c;",
            "Lkotlinx/coroutines/b0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "postDetailNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

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
    const-string v0, "commentsStateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentsEventPublisher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "eventHandlerScope"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->postDetailNavigator:Ltu2/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->getContext:Lhx/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->commentsEventPublisher:Lvv/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->eventHandlerScope:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->getContext:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostDetailNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;)Ltu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->postDetailNavigator:Ltu2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getEventHandlerScope$annotations()V
    .locals 0

    .line 1
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    .line 3
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/reddit/comments/presentation/w0;

    .line 5
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reddit/comments/b;

    .line 7
    iget-object p1, p1, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 8
    invoke-virtual {p1}, Lkotlin/collections/l;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->commentsEventPublisher:Lvv/c;

    sget-object p1, Lvv/k;->a:Lvv/k;

    invoke-interface {p0, p1}, Lvv/c;->onEvent(Lvv/a;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->eventHandlerScope:Lkotlinx/coroutines/b0;

    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object p2

    new-instance p3, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler$handleEvent$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;Ldm3/a;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v0, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnBackClickedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
