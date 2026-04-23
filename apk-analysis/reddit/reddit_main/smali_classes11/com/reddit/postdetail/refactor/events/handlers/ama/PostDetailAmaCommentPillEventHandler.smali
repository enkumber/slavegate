.class public final Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010%\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008,\u0010-J \u00101\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00022\u0006\u00100\u001a\u00020/H\u0096@\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00103R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00109R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010:R\u001a\u0010\u0014\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010;\u0012\u0004\u0008<\u0010\u001bR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010=R(\u0010@\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020?0>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0016\u0010J\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;",
        "Lpm/a;",
        "amaAnalytics",
        "Lym/a;",
        "amaFeatureConfig",
        "Lvv/c;",
        "commentsEventPublisher",
        "Lzv/x;",
        "commentsParams",
        "Lcom/reddit/comments/c;",
        "commentsStateProducer",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lcom/reddit/ama/observer/a;",
        "newHostCommentsObserver",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lkotlinx/coroutines/b0;",
        "screenScope",
        "Lcx1/c;",
        "redditLogger",
        "<init>",
        "(Lpm/a;Lym/a;Lvv/c;Lzv/x;Lcom/reddit/comments/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/ama/observer/a;Lcom/reddit/postdetail/refactor/n0;Lkotlinx/coroutines/b0;Lcx1/c;)V",
        "",
        "onPostDetailLoad",
        "()V",
        "",
        "commentCount",
        "onNewCommentsObserved",
        "(I)V",
        "onCommentPillClick",
        "heightPx",
        "onTopOffsetHeightChanged",
        "",
        "isVisible",
        "onTopOffsetVisibleChanged",
        "(Z)V",
        "scheduleHide",
        "animateTopOffset",
        "Lwm/f;",
        "getVisibleState",
        "(Z)Lwm/f;",
        "isEligible",
        "()Z",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lpm/a;",
        "Lym/a;",
        "Lvv/c;",
        "Lzv/x;",
        "Lcom/reddit/comments/c;",
        "Lcom/reddit/common/coroutines/a;",
        "Lcom/reddit/ama/observer/a;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lkotlinx/coroutines/b0;",
        "getScreenScope$annotations",
        "Lcx1/c;",
        "",
        "Ltm3/d;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/f1;",
        "hideJob",
        "Lkotlinx/coroutines/f1;",
        "cumulativeCount",
        "I",
        "topOffsetHeightPx",
        "topOffsetVisible",
        "Z",
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
.field private final amaAnalytics:Lpm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amaFeatureConfig:Lym/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commentsEventPublisher:Lvv/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commentsParams:Lzv/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commentsStateProducer:Lcom/reddit/comments/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cumulativeCount:I

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

.field private hideJob:Lkotlinx/coroutines/f1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newHostCommentsObserver:Lcom/reddit/ama/observer/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenScope:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topOffsetHeightPx:I

.field private topOffsetVisible:Z


# direct methods
.method public constructor <init>(Lpm/a;Lym/a;Lvv/c;Lzv/x;Lcom/reddit/comments/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/ama/observer/a;Lcom/reddit/postdetail/refactor/n0;Lkotlinx/coroutines/b0;Lcx1/c;)V
    .locals 1
    .param p1    # Lpm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lym/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzv/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/comments/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/ama/observer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "amaAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amaFeatureConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsEventPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentsStateProducer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "newHostCommentsObserver"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postDetailStateProducer"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "screenScope"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->amaAnalytics:Lpm/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->amaFeatureConfig:Lym/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->commentsEventPublisher:Lvv/c;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->commentsParams:Lzv/x;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->newHostCommentsObserver:Lcom/reddit/ama/observer/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->redditLogger:Lcx1/c;

    .line 73
    .line 74
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$LinkReady;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class p2, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$CommentPillClick;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-class p3, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetHeightChanged;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-class p4, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetVisibleChanged;

    .line 93
    .line 94
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const/4 p5, 0x4

    .line 99
    new-array p5, p5, [Ltm3/d;

    .line 100
    .line 101
    const/4 p6, 0x0

    .line 102
    aput-object p1, p5, p6

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    aput-object p2, p5, p1

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    aput-object p3, p5, p1

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    aput-object p4, p5, p1

    .line 112
    .line 113
    invoke-static {p5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->handledEventType:Ljava/util/List;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->onTopOffsetHeightChanged$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAmaFeatureConfig$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;)Lym/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->amaFeatureConfig:Lym/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNewHostCommentsObserver$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;)Lcom/reddit/ama/observer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->newHostCommentsObserver:Lcom/reddit/ama/observer/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;)Lcom/reddit/postdetail/refactor/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onNewCommentsObserved(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->onNewCommentsObserved(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->onCommentPillClick$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->onTopOffsetVisibleChanged$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->onCommentPillClick$lambda$1(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/reddit/comments/b;)Lcom/reddit/comments/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->onCommentPillClick$lambda$2(Lcom/reddit/comments/b;)Lcom/reddit/comments/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->onNewCommentsObserved$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

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

.method private final getVisibleState(Z)Lwm/f;
    .locals 3

    .line 1
    new-instance v0, Lwm/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->cumulativeCount:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->topOffsetVisible:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->topOffsetHeightPx:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lwm/e;-><init>(IIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final isEligible()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->commentsParams:Lzv/x;

    .line 11
    .line 12
    iget-object v2, v2, Lzv/x;->f:Lzv/w;

    .line 13
    .line 14
    instance-of v2, v2, Lzv/v;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->amaFeatureConfig:Lym/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventAdmin()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast p0, Lym/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 32
    .line 33
    if-ne v3, p0, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v1
.end method

.method private final onCommentPillClick()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->cumulativeCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->hideJob:Lkotlinx/coroutines/f1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->amaAnalytics:Lpm/a;

    .line 21
    .line 22
    check-cast v2, Lqm/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "link"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lqm/a;->a:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    invoke-static {v0}, Lit3/b;->f0(Lcom/reddit/domain/model/Link;)Lxv3/u;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, Lt64/a;

    .line 39
    .line 40
    const-string v7, "ama_comment_pill"

    .line 41
    .line 42
    const/16 v8, 0x3fe

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v3 .. v8}, Lt64/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/b;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 53
    .line 54
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/h;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v2, v3}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->commentsStateProducer:Lcom/reddit/comments/c;

    .line 64
    .line 65
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/h;

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-direct {v2, v3}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/reddit/comments/presentation/w0;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->redditLogger:Lcx1/c;

    .line 77
    .line 78
    new-instance v7, Lcom/reddit/notification/impl/reenablement/y;

    .line 79
    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    invoke-direct {v7, v0}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->commentsEventPublisher:Lvv/c;

    .line 93
    .line 94
    new-instance v0, Lvv/f1;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v0, v1, v2}, Lvv/f1;-><init>(Lzv/w;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lvv/c;->onEvent(Lvv/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final onCommentPillClick$lambda$1(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    const-string v0, "$this$updatePostDetailRootState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v12, Lcom/reddit/postdetail/refactor/c;

    .line 9
    .line 10
    sget-object v0, Lwm/d;->a:Lwm/d;

    .line 11
    .line 12
    invoke-direct {v12, v0}, Lcom/reddit/postdetail/refactor/c;-><init>(Lwm/f;)V

    .line 13
    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const v18, 0x7efff

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final onCommentPillClick$lambda$2(Lcom/reddit/comments/b;)Lcom/reddit/comments/b;
    .locals 23

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v12, Lcom/reddit/ama/ui/composables/AmaCommentFilter;->Answered:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    const v22, 0x7fdfff

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private static final onCommentPillClick$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Emitting event to refresh comments after clicking AMA pill"

    .line 2
    .line 3
    return-object v0
.end method

.method private final onNewCommentsObserved(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->cumulativeCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->cumulativeCount:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/l0;->c:Lcom/reddit/postdetail/refactor/j0;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/reddit/postdetail/refactor/j0;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->scheduleHide()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/ama/a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/a;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static final onNewCommentsObserved$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    const-string v0, "$this$updatePostDetailRootState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v12, Lcom/reddit/postdetail/refactor/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->getVisibleState(Z)Lwm/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v12, v0}, Lcom/reddit/postdetail/refactor/c;-><init>(Lwm/f;)V

    .line 18
    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const v18, 0x7efff

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final onPostDetailLoad()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->isEligible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/postdetail/refactor/l0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/l0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler$onPostDetailLoad$1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v0, v4}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler$onPostDetailLoad$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Ljava/lang/String;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-static {v1, v2, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final onTopOffsetHeightChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->topOffsetHeightPx:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->topOffsetHeightPx:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/l0;->k:Lcom/reddit/postdetail/refactor/c;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/c;->a:Lwm/f;

    .line 20
    .line 21
    instance-of p1, p1, Lwm/e;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->topOffsetVisible:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/ama/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/a;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static final onTopOffsetHeightChanged$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    const-string v0, "$this$updatePostDetailRootState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v12, Lcom/reddit/postdetail/refactor/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->getVisibleState(Z)Lwm/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v12, v0}, Lcom/reddit/postdetail/refactor/c;-><init>(Lwm/f;)V

    .line 18
    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const v18, 0x7efff

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final onTopOffsetVisibleChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->topOffsetVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->topOffsetVisible:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/l0;->k:Lcom/reddit/postdetail/refactor/c;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/c;->a:Lwm/f;

    .line 20
    .line 21
    instance-of p1, p1, Lwm/e;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/ama/a;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/a;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static final onTopOffsetVisibleChanged$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    const-string v0, "$this$updatePostDetailRootState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v12, Lcom/reddit/postdetail/refactor/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->getVisibleState(Z)Lwm/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v12, v0}, Lcom/reddit/postdetail/refactor/c;-><init>(Lwm/f;)V

    .line 18
    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const v18, 0x7efff

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final scheduleHide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->hideJob:Lkotlinx/coroutines/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler$scheduleHide$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler$scheduleHide$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->hideJob:Lkotlinx/coroutines/f1;

    .line 22
    .line 23
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;",
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
    instance-of p2, p1, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$LinkReady;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->onPostDetailLoad()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$CommentPillClick;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->onCommentPillClick()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetHeightChanged;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetHeightChanged;

    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetHeightChanged;->getHeightPx()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->onTopOffsetHeightChanged(I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetVisibleChanged;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetVisibleChanged;

    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetVisibleChanged;->isVisible()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->onTopOffsetVisibleChanged(Z)V

    .line 6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
