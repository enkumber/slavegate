.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Ba\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u001a\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010#\u0012\u0004\u0008$\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010(R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+R&\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020-0,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;",
        "Lhx/c;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "",
        "analyticsPageType",
        "Lxq2/a;",
        "screenArguments",
        "Lcom/reddit/session/Session;",
        "activeSession",
        "Lqn/a;",
        "postAnalytics",
        "Lcom/reddit/frontpage/presentation/detail/common/b;",
        "linkDetailNavigator",
        "Lew1/a;",
        "linkActionsUseCase",
        "Ltu2/a;",
        "postDetailNavigator",
        "<init>",
        "(Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lxq2/a;Lcom/reddit/session/Session;Lqn/a;Lcom/reddit/frontpage/presentation/detail/common/b;Lew1/a;Ltu2/a;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lhx/c;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/common/coroutines/a;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
        "()V",
        "Lxq2/a;",
        "Lcom/reddit/session/Session;",
        "Lqn/a;",
        "Lcom/reddit/frontpage/presentation/detail/common/b;",
        "Lew1/a;",
        "Ltu2/a;",
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

.field private final analyticsPageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
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

.field private final linkActionsUseCase:Lew1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkDetailNavigator:Lcom/reddit/frontpage/presentation/detail/common/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postAnalytics:Lqn/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailNavigator:Ltu2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenArguments:Lxq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lxq2/a;Lcom/reddit/session/Session;Lqn/a;Lcom/reddit/frontpage/presentation/detail/common/b;Lew1/a;Ltu2/a;)V
    .locals 1
    .param p1    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lqn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/frontpage/presentation/detail/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lew1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltu2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/c;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lcom/reddit/common/coroutines/a;",
            "Ljava/lang/String;",
            "Lxq2/a;",
            "Lcom/reddit/session/Session;",
            "Lqn/a;",
            "Lcom/reddit/frontpage/presentation/detail/common/b;",
            "Lew1/a;",
            "Ltu2/a;",
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
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsPageType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screenArguments"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activeSession"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "linkDetailNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "linkActionsUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "postDetailNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->getContext:Lhx/c;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->screenArguments:Lxq2/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->postAnalytics:Lqn/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->linkDetailNavigator:Lcom/reddit/frontpage/presentation/detail/common/b;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->linkActionsUseCase:Lew1/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->postDetailNavigator:Ltu2/a;

    .line 73
    .line 74
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->handledEventType:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic access$getActiveSession$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;)Lcom/reddit/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->getContext:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLinkActionsUseCase$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;)Lew1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->linkActionsUseCase:Lew1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLinkDetailNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;)Lcom/reddit/frontpage/presentation/detail/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->linkDetailNavigator:Lcom/reddit/frontpage/presentation/detail/common/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostDetailNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;)Ltu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->postDetailNavigator:Ltu2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getAnalyticsPageType$annotations()V
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;",
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

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->postAnalytics:Lqn/a;

    .line 4
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->screenArguments:Lxq2/a;

    .line 9
    iget-object v15, v7, Lxq2/a;->d:Ljava/lang/String;

    .line 10
    check-cast v2, Ltn/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v7, "pageType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "post"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subredditName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subredditKindWithId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "correlationId"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v2, Ltn/c;->a:Lcom/reddit/eventkit/b;

    .line 13
    invoke-static {v6}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    move-result-object v6

    .line 14
    new-instance v7, Lxv3/b0;

    const/16 v8, 0x1f3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v4, v3}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lxv3/a;

    const/4 v13, 0x0

    const/16 v14, 0x7fd

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 p1, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct/range {v3 .. v14}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance v4, Lrf4/a;

    invoke-direct {v4, v15, v1, v0, v3}, Lrf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;)V

    .line 17
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object v1

    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler$handleEvent$2;

    move-object/from16 v3, p1

    const/4 v12, 0x0

    invoke-direct {v2, v0, v3, v12}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    move-object/from16 v0, p3

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
