.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bc\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J \u0010#\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010+R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u001a\u0010\u0016\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010.\u0012\u0004\u0008/\u0010!R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00100R&\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000202018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;",
        "Lvv/c;",
        "commentsEventPublisher",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lzv/x;",
        "commentsParams",
        "Lcom/reddit/comments/loader/a;",
        "commentsLoader",
        "Lcom/reddit/eventkit/b;",
        "eventLogger",
        "Lcx1/c;",
        "redditLogger",
        "Lcom/reddit/postdetail/refactor/d;",
        "correlationIdProducer",
        "Lcom/reddit/postdetail/refactor/usecases/k;",
        "postDetailLoadUseCase",
        "Lpc1/f;",
        "postFeatures",
        "",
        "pageType",
        "Lb81/a;",
        "devPlatform",
        "<init>",
        "(Lvv/c;Lcom/reddit/postdetail/refactor/n0;Lzv/x;Lcom/reddit/comments/loader/a;Lcom/reddit/eventkit/b;Lcx1/c;Lcom/reddit/postdetail/refactor/d;Lcom/reddit/postdetail/refactor/usecases/k;Lpc1/f;Ljava/lang/String;Lb81/a;)V",
        "Lwr2/a;",
        "eventContext",
        "",
        "refreshPostAndComments",
        "(Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "refreshCustomPost",
        "()V",
        "event",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lvv/c;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lzv/x;",
        "Lcom/reddit/comments/loader/a;",
        "Lcom/reddit/eventkit/b;",
        "Lcx1/c;",
        "Lcom/reddit/postdetail/refactor/d;",
        "Lcom/reddit/postdetail/refactor/usecases/k;",
        "Lpc1/f;",
        "Ljava/lang/String;",
        "getPageType$annotations",
        "Lb81/a;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostDetailRefreshEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailRefreshEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,158:1\n17#2:159\n19#2:163\n46#3:160\n51#3:162\n105#4:161\n*S KotlinDebug\n*F\n+ 1 PostDetailRefreshEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler\n*L\n90#1:159\n90#1:163\n90#1:160\n90#1:162\n90#1:161\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final commentsEventPublisher:Lvv/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commentsLoader:Lcom/reddit/comments/loader/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commentsParams:Lzv/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final correlationIdProducer:Lcom/reddit/postdetail/refactor/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devPlatform:Lb81/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventLogger:Lcom/reddit/eventkit/b;
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

.field private final pageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailLoadUseCase:Lcom/reddit/postdetail/refactor/usecases/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postFeatures:Lpc1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvv/c;Lcom/reddit/postdetail/refactor/n0;Lzv/x;Lcom/reddit/comments/loader/a;Lcom/reddit/eventkit/b;Lcx1/c;Lcom/reddit/postdetail/refactor/d;Lcom/reddit/postdetail/refactor/usecases/k;Lpc1/f;Ljava/lang/String;Lb81/a;)V
    .locals 1
    .param p1    # Lvv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/comments/loader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/eventkit/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/postdetail/refactor/usecases/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpc1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lb81/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "commentsEventPublisher"

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
    const-string v0, "commentsParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsLoader"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "correlationIdProducer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postDetailLoadUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "pageType"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "devPlatform"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsEventPublisher:Lvv/c;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsParams:Lzv/x;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsLoader:Lcom/reddit/comments/loader/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->eventLogger:Lcom/reddit/eventkit/b;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->redditLogger:Lcx1/c;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->correlationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->postDetailLoadUseCase:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->postFeatures:Lpc1/f;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->pageType:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->devPlatform:Lb81/a;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->handledEventType:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->handleEvent$lambda$4(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCommentsEventPublisher$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lvv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsEventPublisher:Lvv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommentsLoader$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lcom/reddit/comments/loader/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsLoader:Lcom/reddit/comments/loader/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommentsParams$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lzv/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsParams:Lzv/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lcom/reddit/postdetail/refactor/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedditLogger$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lcx1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->redditLogger:Lcx1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshCustomPost(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->refreshCustomPost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshPostAndComments(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->refreshPostAndComments(Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->handleEvent$lambda$2(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getPageType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
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
    const/16 v17, 0x0

    .line 9
    .line 10
    const v18, 0x7fffd

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static final handleEvent$lambda$2(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsParams:Lzv/x;

    .line 13
    .line 14
    iget-object p0, p0, Lzv/x;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ", postId: "

    .line 17
    .line 18
    const-string v2, "]"

    .line 19
    .line 20
    const-string v3, "Emitting event to refresh comments when user pull to refresh the pdp. [hasLink: "

    .line 21
    .line 22
    invoke-static {v3, v1, p0, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final handleEvent$lambda$4(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
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
    const/16 v17, 0x0

    .line 9
    .line 10
    const v18, 0x7fffd

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final refreshCustomPost()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->devPlatform:Lb81/a;

    .line 2
    .line 3
    check-cast v0, Lb81/b;

    .line 4
    .line 5
    iget-object v0, v0, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsParams:Lzv/x;

    .line 8
    .line 9
    iget-object p0, p0, Lzv/x;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/reddit/devplatform/features/customposts/s0;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/reddit/common/identity/ThingIdValidationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method private final refreshPostAndComments(Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->postDetailLoadUseCase:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/postdetail/refactor/usecases/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsParams:Lzv/x;

    .line 6
    .line 7
    iget-object v2, v2, Lzv/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;->ONLY_NETWORK:Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/reddit/postdetail/refactor/usecases/h;-><init>(Ljava/lang/String;Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "params"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/usecases/k;->d:Lcx1/c;

    .line 23
    .line 24
    new-instance v9, Lcom/reddit/postdetail/refactor/usecases/f;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v9, v1, v4}, Lcom/reddit/postdetail/refactor/usecases/f;-><init>(Lcom/reddit/postdetail/refactor/usecases/h;I)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x7

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/usecases/k;->b:Lcom/reddit/postdetail/refactor/n0;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 46
    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    invoke-direct {v5, v6}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/reddit/postdetail/refactor/n0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/usecases/k;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/reddit/postdetail/refactor/usecases/k;->e(Ljava/lang/String;Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;)Lkotlinx/coroutines/flow/y;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/reddit/postdetail/refactor/usecases/k;->b(Lcom/reddit/postdetail/refactor/usecases/h;Lkotlinx/coroutines/flow/k;)Landroidx/paging/f1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;Lwr2/a;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlinx/coroutines/flow/t;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$3;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$3;-><init>(Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkotlinx/coroutines/flow/y;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/b;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p1, p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/b;-><init>(Lwr2/b;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    .line 99
    if-ne p0, p1, :cond_1

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;",
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

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;

    iget v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;

    invoke-direct {v2, v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;Ldm3/a;)V

    :goto_0
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lzv/w;

    iget-object v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lwr2/a;

    iget-object v2, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lwr2/a;

    iget-object v0, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->y(Lcom/reddit/postdetail/refactor/n0;)Lxu2/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->F(Lxu2/e;)Lsn/i;

    move-result-object v1

    .line 5
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->eventLogger:Lcom/reddit/eventkit/b;

    .line 6
    invoke-static {v1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    move-result-object v1

    .line 7
    new-instance v7, Lxv3/a;

    .line 8
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->pageType:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->correlationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 11
    iget-object v8, v8, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 12
    new-instance v9, Lyf4/a;

    invoke-direct {v9, v8, v7, v1}, Lyf4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/u;)V

    .line 13
    invoke-interface {v4, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v4, Lcom/reddit/postdetail/refactor/events/handlers/h;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->postFeatures:Lpc1/f;

    check-cast v1, Lfj1/n;

    .line 16
    iget-object v4, v1, Lfj1/n;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 17
    sget-object v7, Lfj1/n;->J:[Ltm3/x;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    invoke-virtual {v4, v1, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 18
    iput-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->label:I

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->refreshPostAndComments(Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 20
    :cond_6
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->redditLogger:Lcx1/c;

    new-instance v10, Lcom/reddit/postdetail/refactor/events/handlers/i;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/i;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;I)V

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsParams:Lzv/x;

    .line 22
    iget-object v1, v1, Lzv/x;->f:Lzv/w;

    .line 23
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsEventPublisher:Lvv/c;

    .line 24
    new-instance v7, Lvv/f1;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8}, Lvv/f1;-><init>(Lzv/w;I)V

    .line 25
    invoke-interface {v6, v7}, Lvv/c;->onEvent(Lvv/a;)V

    .line 26
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->commentsLoader:Lcom/reddit/comments/loader/a;

    check-cast v1, Lcom/reddit/comments/loader/d;

    .line 27
    iget-object v1, v1, Lcom/reddit/comments/loader/d;->w:Lkotlinx/coroutines/flow/w1;

    .line 28
    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$5;

    invoke-direct {v6, v4}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$5;-><init>(Ldm3/a;)V

    .line 29
    new-instance v7, Lkotlinx/coroutines/flow/c0;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v6, v8}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 30
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/k;

    const/4 v6, 0x0

    invoke-direct {v1, v7, v6}, Lcom/reddit/postdetail/refactor/events/handlers/k;-><init>(Lkotlinx/coroutines/flow/c0;I)V

    .line 31
    iput-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$handleEvent$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_2
    return-object v3

    .line 32
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-direct {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->refreshCustomPost()V

    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
