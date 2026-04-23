.class public final Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;
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
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001ABc\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u0006\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J \u0010+\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010-R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010.R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010/R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u0012\u0004\u00081\u0010 R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00106R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00107R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00108R&\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0:098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents;",
        "Li13/a;",
        "commentWithVideoSubmitToast",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lkotlinx/coroutines/b0;",
        "screenScope",
        "Lcom/reddit/reply/submit/t;",
        "submitVideoCommentEventObserver",
        "Lvv/c;",
        "commentsEventPublisher",
        "Lpm/d;",
        "amaFeatures",
        "Lbq2/c0;",
        "publisherFeatures",
        "Lcom/reddit/comment/domain/usecase/g;",
        "getAllowedCommentMediaUseCase",
        "Lcom/reddit/session/Session;",
        "activeSession",
        "Lcom/reddit/postdetail/refactor/delegates/r;",
        "videoUploadBannerObserver",
        "<init>",
        "(Li13/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/postdetail/refactor/n0;Lkotlinx/coroutines/b0;Lcom/reddit/reply/submit/t;Lvv/c;Lpm/d;Lbq2/c0;Lcom/reddit/comment/domain/usecase/g;Lcom/reddit/session/Session;Lcom/reddit/postdetail/refactor/delegates/r;)V",
        "",
        "isVideoInCommentsEnabled",
        "()Z",
        "",
        "onPostDetailLoad",
        "()V",
        "",
        "",
        "Lcom/reddit/domain/model/MediaMetaData;",
        "mediaMetadata",
        "newThumbnailUrl",
        "getUpdatedMediaMetadata",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Li13/a;",
        "Lcom/reddit/common/coroutines/a;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lkotlinx/coroutines/b0;",
        "getScreenScope$annotations",
        "Lcom/reddit/reply/submit/t;",
        "Lvv/c;",
        "Lpm/d;",
        "Lbq2/c0;",
        "Lcom/reddit/comment/domain/usecase/g;",
        "Lcom/reddit/session/Session;",
        "Lcom/reddit/postdetail/refactor/delegates/r;",
        "",
        "Ltm3/d;",
        "Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents$LinkReady;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
        "Companion",
        "com/reddit/postdetail/refactor/events/handlers/a",
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
        "SMAP\nCommentSubmitEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentSubmitEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n466#2:141\n415#2:142\n1266#3,4:143\n*S KotlinDebug\n*F\n+ 1 CommentSubmitEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler\n*L\n130#1:141\n130#1:142\n130#1:143,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/reddit/postdetail/refactor/events/handlers/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_COMMENT_PARENT_POS:I = -0x1


# instance fields
.field private final activeSession:Lcom/reddit/session/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amaFeatures:Lpm/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commentWithVideoSubmitToast:Li13/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commentsEventPublisher:Lvv/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAllowedCommentMediaUseCase:Lcom/reddit/comment/domain/usecase/g;
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

.field private final publisherFeatures:Lbq2/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenScope:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitVideoCommentEventObserver:Lcom/reddit/reply/submit/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoUploadBannerObserver:Lcom/reddit/postdetail/refactor/delegates/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->Companion:Lcom/reddit/postdetail/refactor/events/handlers/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li13/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/postdetail/refactor/n0;Lkotlinx/coroutines/b0;Lcom/reddit/reply/submit/t;Lvv/c;Lpm/d;Lbq2/c0;Lcom/reddit/comment/domain/usecase/g;Lcom/reddit/session/Session;Lcom/reddit/postdetail/refactor/delegates/r;)V
    .locals 1
    .param p1    # Li13/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/reply/submit/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lvv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lbq2/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/comment/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/reddit/postdetail/refactor/delegates/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "commentWithVideoSubmitToast"

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
    const-string v0, "postDetailStateProducer"

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
    const-string v0, "submitVideoCommentEventObserver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentsEventPublisher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "amaFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "publisherFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getAllowedCommentMediaUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "activeSession"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "videoUploadBannerObserver"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->commentWithVideoSubmitToast:Li13/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->submitVideoCommentEventObserver:Lcom/reddit/reply/submit/t;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->commentsEventPublisher:Lvv/c;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->amaFeatures:Lpm/d;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->publisherFeatures:Lbq2/c0;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->getAllowedCommentMediaUseCase:Lcom/reddit/comment/domain/usecase/g;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->videoUploadBannerObserver:Lcom/reddit/postdetail/refactor/delegates/r;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents$LinkReady;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->handledEventType:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic access$getActiveSession$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommentWithVideoSubmitToast$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Li13/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->commentWithVideoSubmitToast:Li13/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommentsEventPublisher$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lvv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->commentsEventPublisher:Lvv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/common/coroutines/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAllowedCommentMediaUseCase$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/comment/domain/usecase/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->getAllowedCommentMediaUseCase:Lcom/reddit/comment/domain/usecase/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/postdetail/refactor/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubmitVideoCommentEventObserver$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/reply/submit/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->submitVideoCommentEventObserver:Lcom/reddit/reply/submit/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdatedMediaMetadata(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->getUpdatedMediaMetadata(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVideoUploadBannerObserver$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/postdetail/refactor/delegates/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->videoUploadBannerObserver:Lcom/reddit/postdetail/refactor/delegates/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getScreenScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getUpdatedMediaMetadata(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaMetaData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lcom/reddit/domain/model/MediaMetaData;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const/16 v12, 0x3b

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    invoke-static/range {v5 .. v13}, Lcom/reddit/domain/model/RichTextVideoData;->copy$default(Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/reddit/domain/model/PackagingStatus;ILjava/lang/Object;)Lcom/reddit/domain/model/RichTextVideoData;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    move-object/from16 v19, v2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const v21, 0xbfff

    .line 73
    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    invoke-static/range {v4 .. v22}, Lcom/reddit/domain/model/MediaMetaData;->copy$default(Lcom/reddit/domain/model/MediaMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/MediaMetaData;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v0
.end method

.method private final isVideoInCommentsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->amaFeatures:Lpm/d;

    .line 2
    .line 3
    check-cast v0, Lpm/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpm/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->amaFeatures:Lpm/d;

    .line 12
    .line 13
    check-cast v0, Lpm/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpm/e;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->publisherFeatures:Lbq2/c0;

    .line 22
    .line 23
    check-cast p0, Lbq2/d0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbq2/d0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private final onPostDetailLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents;
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
            "Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents;",
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
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->isVideoInCommentsEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents$LinkReady;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->onPostDetailLoad()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
