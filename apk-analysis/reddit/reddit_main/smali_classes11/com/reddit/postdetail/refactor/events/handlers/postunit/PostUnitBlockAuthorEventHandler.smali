.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u001a\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u0012\u0004\u0008#\u0010$R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'R&\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020)0(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;",
        "Lcom/reddit/comments/c;",
        "commentsStateProducer",
        "Lcom/reddit/safety/block/user/a;",
        "blockedAccountsAnalytics",
        "Lru/a;",
        "navigator",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lkotlinx/coroutines/b0;",
        "commentsEventHandlerScope",
        "Lr23/a;",
        "blockedAccountRepository",
        "Lcom/reddit/screen/o0;",
        "toaster",
        "Lcom/reddit/session/Session;",
        "activeSession",
        "<init>",
        "(Lcom/reddit/comments/c;Lcom/reddit/safety/block/user/a;Lru/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Lr23/a;Lcom/reddit/screen/o0;Lcom/reddit/session/Session;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/comments/c;",
        "Lcom/reddit/safety/block/user/a;",
        "Lru/a;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/common/coroutines/a;",
        "Lkotlinx/coroutines/b0;",
        "getCommentsEventHandlerScope$annotations",
        "()V",
        "Lr23/a;",
        "Lcom/reddit/screen/o0;",
        "Lcom/reddit/session/Session;",
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

.field private final blockedAccountRepository:Lr23/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockedAccountsAnalytics:Lcom/reddit/safety/block/user/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commentsEventHandlerScope:Lkotlinx/coroutines/b0;
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

.field private final navigator:Lru/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toaster:Lcom/reddit/screen/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/comments/c;Lcom/reddit/safety/block/user/a;Lru/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Lr23/a;Lcom/reddit/screen/o0;Lcom/reddit/session/Session;)V
    .locals 1
    .param p1    # Lcom/reddit/comments/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/safety/block/user/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lr23/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/screen/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "commentsStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockedAccountsAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateProducer"

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
    const-string v0, "commentsEventHandlerScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "blockedAccountRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "activeSession"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->blockedAccountsAnalytics:Lcom/reddit/safety/block/user/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->navigator:Lru/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->commentsEventHandlerScope:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->blockedAccountRepository:Lr23/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 66
    .line 67
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->handledEventType:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$getBlockedAccountRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;)Lr23/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->blockedAccountRepository:Lr23/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBlockedAccountsAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;)Lcom/reddit/safety/block/user/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->blockedAccountsAnalytics:Lcom/reddit/safety/block/user/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommentsEventHandlerScope$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->commentsEventHandlerScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommentsStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;)Lcom/reddit/comments/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;)Lru/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->navigator:Lru/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;)Lcom/reddit/postdetail/refactor/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToaster$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;)Lcom/reddit/screen/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getCommentsEventHandlerScope$annotations()V
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;",
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

    instance-of p1, p3, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;

    iget v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;

    invoke-direct {p1, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;Ldm3/a;)V

    :goto_0
    iget-object p3, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/domain/model/Link;

    iget-object p0, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lwr2/a;

    iget-object p0, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/domain/model/Link;

    iget-object v3, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lwr2/a;

    iget-object v3, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p3}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p3}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p3}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    move-result-object p3

    .line 7
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->activeSession:Lcom/reddit/session/Session;

    invoke-interface {v5}, Lcom/reddit/session/Session;->isLoggedIn()Z

    move-result v5

    if-nez v5, :cond_6

    .line 8
    iget-object p0, p2, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object p1, Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;->INSTANCE:Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 11
    :cond_6
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object p2

    new-instance v5, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$2;

    invoke-direct {v5, p0, v1, v4}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;Ljava/lang/String;Ldm3/a;)V

    iput-object v4, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput-object p3, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    iput v3, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->label:I

    invoke-static {p2, v5, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, p3

    .line 12
    :goto_1
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object p3

    new-instance v3, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$3;

    invoke-direct {v3, p0, p2, v1, v4}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    iput-object v4, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput-object v4, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    iput v2, p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler$handleEvent$1;->label:I

    invoke-static {p3, v3, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    .line 13
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitBlockAuthorEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
