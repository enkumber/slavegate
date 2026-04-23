.class public final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Ba\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008&\u0010\u001fJ \u0010(\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010/R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00104R&\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000206058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;",
        "Lpd1/a;",
        "accountRepository",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/postdetail/refactor/translation/a;",
        "postDetailLoadedTranslationDelegate",
        "Lny2/a;",
        "promotePostEligibilityUseCase",
        "Lqy2/a;",
        "promotePostFeatures",
        "Lpc1/a;",
        "channelsFeatures",
        "Lcom/reddit/postdetail/refactor/usecases/a;",
        "fetchReceivingPostRepliesStatusUseCase",
        "Lcom/reddit/postdetail/refactor/usecases/c;",
        "getPostFollowStatusUseCase",
        "Lyb3/a;",
        "activeUserIdHolder",
        "Lxq2/a;",
        "screenArguments",
        "Lcom/reddit/postdetail/delegates/a;",
        "commentsContentReadyDelegate",
        "<init>",
        "(Lpd1/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/postdetail/refactor/translation/a;Lny2/a;Lqy2/a;Lpc1/a;Lcom/reddit/postdetail/refactor/usecases/a;Lcom/reddit/postdetail/refactor/usecases/c;Lyb3/a;Lxq2/a;Lcom/reddit/postdetail/delegates/a;)V",
        "",
        "updateIfPostAuthorIsBlocked",
        "()V",
        "updateSendRepliesForPostAuthor",
        "(Ldm3/a;)Ljava/lang/Object;",
        "updateFollowedForNotificationsStatus",
        "loadPostAuthor",
        "Lwr2/a;",
        "eventContext",
        "updateTranslations",
        "(Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "loadPromotePostEligibility",
        "event",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lpd1/a;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/postdetail/refactor/translation/a;",
        "Lny2/a;",
        "Lqy2/a;",
        "Lpc1/a;",
        "Lcom/reddit/postdetail/refactor/usecases/a;",
        "Lcom/reddit/postdetail/refactor/usecases/c;",
        "Lyb3/a;",
        "Lxq2/a;",
        "Lcom/reddit/postdetail/delegates/a;",
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
.field private final accountRepository:Lpd1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeUserIdHolder:Lyb3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelsFeatures:Lpc1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commentsContentReadyDelegate:Lcom/reddit/postdetail/delegates/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchReceivingPostRepliesStatusUseCase:Lcom/reddit/postdetail/refactor/usecases/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPostFollowStatusUseCase:Lcom/reddit/postdetail/refactor/usecases/c;
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

.field private final postDetailLoadedTranslationDelegate:Lcom/reddit/postdetail/refactor/translation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promotePostEligibilityUseCase:Lny2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promotePostFeatures:Lqy2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenArguments:Lxq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd1/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/postdetail/refactor/translation/a;Lny2/a;Lqy2/a;Lpc1/a;Lcom/reddit/postdetail/refactor/usecases/a;Lcom/reddit/postdetail/refactor/usecases/c;Lyb3/a;Lxq2/a;Lcom/reddit/postdetail/delegates/a;)V
    .locals 1
    .param p1    # Lpd1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/postdetail/refactor/translation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lny2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lqy2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpc1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/postdetail/refactor/usecases/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/postdetail/refactor/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lyb3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lxq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/reddit/postdetail/delegates/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "accountRepository"

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
    const-string v0, "postDetailLoadedTranslationDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promotePostEligibilityUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "promotePostFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "channelsFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fetchReceivingPostRepliesStatusUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getPostFollowStatusUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "activeUserIdHolder"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "screenArguments"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "commentsContentReadyDelegate"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->accountRepository:Lpd1/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->postDetailLoadedTranslationDelegate:Lcom/reddit/postdetail/refactor/translation/a;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->promotePostEligibilityUseCase:Lny2/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->promotePostFeatures:Lqy2/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->channelsFeatures:Lpc1/a;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->fetchReceivingPostRepliesStatusUseCase:Lcom/reddit/postdetail/refactor/usecases/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->getPostFollowStatusUseCase:Lcom/reddit/postdetail/refactor/usecases/c;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->activeUserIdHolder:Lyb3/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->screenArguments:Lxq2/a;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->commentsContentReadyDelegate:Lcom/reddit/postdetail/delegates/a;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->handledEventType:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(ZLcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->updateSendRepliesForPostAuthor$lambda$1$0(ZLcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadPostAuthor(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->loadPostAuthor(Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadPromotePostEligibility(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->loadPromotePostEligibility(Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateFollowedForNotificationsStatus(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->updateFollowedForNotificationsStatus(Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSendRepliesForPostAuthor(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->updateSendRepliesForPostAuthor(Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateTranslations(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->updateTranslations(Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/reddit/domain/model/Link;Z)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->updateFollowedForNotificationsStatus$lambda$0$0$0(ZLcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->updateSendRepliesForPostAuthor$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->updateIfPostAuthorIsBlocked$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadPostAuthor(Ldm3/a;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string v7, "user"

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v1, v6

    .line 116
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->accountRepository:Lpd1/a;

    .line 125
    .line 126
    iput-object v6, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v2, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPostAuthor$1;->label:I

    .line 133
    .line 134
    check-cast v1, Lcom/reddit/data/repository/e;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5, v2}, Lcom/reddit/data/repository/e;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_6

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_6
    :goto_2
    check-cast v1, Lhx/f;

    .line 144
    .line 145
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/reddit/domain/model/Account;

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getAcceptFollowers()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 170
    .line 171
    iget-object v4, v3, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v12, 0xf7

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v4 .. v12}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const v20, 0x7fff7

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    invoke-static/range {v3 .. v20}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0
.end method

.method private final loadPromotePostEligibility(Ldm3/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->promotePostFeatures:Lqy2/a;

    .line 64
    .line 65
    check-cast p1, Lqy2/d;

    .line 66
    .line 67
    iget-object v2, p1, Lqy2/d;->h:Lc9/d;

    .line 68
    .line 69
    sget-object v4, Lqy2/d;->j:[Ltm3/x;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    aget-object v4, v4, v5

    .line 73
    .line 74
    invoke-virtual {v2, p1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-static {p1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->promotePostEligibilityUseCase:Lny2/a;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$loadPromotePostEligibility$1;->label:I

    .line 121
    .line 122
    check-cast v4, Lcom/reddit/promotepost/usecase/b;

    .line 123
    .line 124
    invoke-virtual {v4, v2, p1, v0}, Lcom/reddit/promotepost/usecase/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    move-object v1, v2

    .line 132
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 139
    .line 140
    new-instance v0, Lrq2/e;

    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Lrq2/e;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p1, "promotePostEligibility"

    .line 149
    .line 150
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/reddit/postdetail/refactor/m0;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {p1, v0, v1}, Lcom/reddit/postdetail/refactor/m0;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/n0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method private final updateFollowedForNotificationsStatus(Ldm3/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->screenArguments:Lxq2/a;

    .line 66
    .line 67
    iget-object v2, v2, Lxq2/a;->b:Lhn/c;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v2, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v4

    .line 75
    :goto_1
    sget-object v6, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 76
    .line 77
    if-eq v2, v6, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->getPostFollowStatusUseCase:Lcom/reddit/postdetail/refactor/usecases/c;

    .line 80
    .line 81
    iput-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;->I$0:I

    .line 84
    .line 85
    iput v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateFollowedForNotificationsStatus$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lcom/reddit/postdetail/refactor/usecases/c;->a(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 95
    .line 96
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 109
    .line 110
    new-instance v0, Laa3/f;

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Laa3/f;-><init>(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v3, v4}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method private static final updateFollowedForNotificationsStatus$lambda$0$0$0(ZLcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v182, 0x1fff

    .line 9
    .line 10
    const/16 v183, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    const/16 v44, 0x0

    .line 81
    .line 82
    const/16 v45, 0x0

    .line 83
    .line 84
    const/16 v46, 0x0

    .line 85
    .line 86
    const/16 v47, 0x0

    .line 87
    .line 88
    const/16 v48, 0x0

    .line 89
    .line 90
    const/16 v49, 0x0

    .line 91
    .line 92
    const/16 v50, 0x0

    .line 93
    .line 94
    const/16 v51, 0x0

    .line 95
    .line 96
    const/16 v52, 0x0

    .line 97
    .line 98
    const/16 v53, 0x0

    .line 99
    .line 100
    const/16 v54, 0x0

    .line 101
    .line 102
    const/16 v56, 0x0

    .line 103
    .line 104
    const/16 v57, 0x0

    .line 105
    .line 106
    const/16 v58, 0x0

    .line 107
    .line 108
    const/16 v59, 0x0

    .line 109
    .line 110
    const/16 v60, 0x0

    .line 111
    .line 112
    const/16 v61, 0x0

    .line 113
    .line 114
    const/16 v62, 0x0

    .line 115
    .line 116
    const/16 v63, 0x0

    .line 117
    .line 118
    const/16 v64, 0x0

    .line 119
    .line 120
    const/16 v65, 0x0

    .line 121
    .line 122
    const/16 v66, 0x0

    .line 123
    .line 124
    const/16 v67, 0x0

    .line 125
    .line 126
    const/16 v68, 0x0

    .line 127
    .line 128
    const/16 v69, 0x0

    .line 129
    .line 130
    const/16 v70, 0x0

    .line 131
    .line 132
    const/16 v71, 0x0

    .line 133
    .line 134
    const/16 v72, 0x0

    .line 135
    .line 136
    const/16 v73, 0x0

    .line 137
    .line 138
    const/16 v74, 0x0

    .line 139
    .line 140
    const/16 v75, 0x0

    .line 141
    .line 142
    const/16 v76, 0x0

    .line 143
    .line 144
    const/16 v77, 0x0

    .line 145
    .line 146
    const/16 v78, 0x0

    .line 147
    .line 148
    const/16 v79, 0x0

    .line 149
    .line 150
    const/16 v80, 0x0

    .line 151
    .line 152
    const/16 v81, 0x0

    .line 153
    .line 154
    const/16 v82, 0x0

    .line 155
    .line 156
    const/16 v83, 0x0

    .line 157
    .line 158
    const/16 v84, 0x0

    .line 159
    .line 160
    const/16 v85, 0x0

    .line 161
    .line 162
    const/16 v86, 0x0

    .line 163
    .line 164
    const/16 v87, 0x0

    .line 165
    .line 166
    const/16 v88, 0x0

    .line 167
    .line 168
    const/16 v89, 0x0

    .line 169
    .line 170
    const/16 v90, 0x0

    .line 171
    .line 172
    const/16 v91, 0x0

    .line 173
    .line 174
    const/16 v92, 0x0

    .line 175
    .line 176
    const/16 v93, 0x0

    .line 177
    .line 178
    const/16 v94, 0x0

    .line 179
    .line 180
    const/16 v95, 0x0

    .line 181
    .line 182
    const/16 v96, 0x0

    .line 183
    .line 184
    const/16 v97, 0x0

    .line 185
    .line 186
    const/16 v98, 0x0

    .line 187
    .line 188
    const/16 v99, 0x0

    .line 189
    .line 190
    const/16 v100, 0x0

    .line 191
    .line 192
    const/16 v101, 0x0

    .line 193
    .line 194
    const/16 v102, 0x0

    .line 195
    .line 196
    const/16 v103, 0x0

    .line 197
    .line 198
    const/16 v104, 0x0

    .line 199
    .line 200
    const/16 v105, 0x0

    .line 201
    .line 202
    const/16 v106, 0x0

    .line 203
    .line 204
    const/16 v107, 0x0

    .line 205
    .line 206
    const/16 v108, 0x0

    .line 207
    .line 208
    const/16 v109, 0x0

    .line 209
    .line 210
    const/16 v110, 0x0

    .line 211
    .line 212
    const/16 v111, 0x0

    .line 213
    .line 214
    const/16 v112, 0x0

    .line 215
    .line 216
    const/16 v113, 0x0

    .line 217
    .line 218
    const/16 v114, 0x0

    .line 219
    .line 220
    const/16 v115, 0x0

    .line 221
    .line 222
    const/16 v116, 0x0

    .line 223
    .line 224
    const/16 v117, 0x0

    .line 225
    .line 226
    const/16 v118, 0x0

    .line 227
    .line 228
    const/16 v119, 0x0

    .line 229
    .line 230
    const/16 v120, 0x0

    .line 231
    .line 232
    const/16 v121, 0x0

    .line 233
    .line 234
    const/16 v122, 0x0

    .line 235
    .line 236
    const/16 v123, 0x0

    .line 237
    .line 238
    const/16 v124, 0x0

    .line 239
    .line 240
    const/16 v125, 0x0

    .line 241
    .line 242
    const/16 v126, 0x0

    .line 243
    .line 244
    const/16 v127, 0x0

    .line 245
    .line 246
    const/16 v128, 0x0

    .line 247
    .line 248
    const/16 v129, 0x0

    .line 249
    .line 250
    const/16 v130, 0x0

    .line 251
    .line 252
    const/16 v131, 0x0

    .line 253
    .line 254
    const/16 v132, 0x0

    .line 255
    .line 256
    const/16 v133, 0x0

    .line 257
    .line 258
    const/16 v134, 0x0

    .line 259
    .line 260
    const/16 v135, 0x0

    .line 261
    .line 262
    const/16 v136, 0x0

    .line 263
    .line 264
    const/16 v137, 0x0

    .line 265
    .line 266
    const/16 v138, 0x0

    .line 267
    .line 268
    const/16 v139, 0x0

    .line 269
    .line 270
    const/16 v140, 0x0

    .line 271
    .line 272
    const/16 v141, 0x0

    .line 273
    .line 274
    const/16 v142, 0x0

    .line 275
    .line 276
    const/16 v143, 0x0

    .line 277
    .line 278
    const/16 v144, 0x0

    .line 279
    .line 280
    const/16 v145, 0x0

    .line 281
    .line 282
    const/16 v146, 0x0

    .line 283
    .line 284
    const/16 v147, 0x0

    .line 285
    .line 286
    const/16 v148, 0x0

    .line 287
    .line 288
    const/16 v149, 0x0

    .line 289
    .line 290
    const/16 v150, 0x0

    .line 291
    .line 292
    const/16 v151, 0x0

    .line 293
    .line 294
    const/16 v152, 0x0

    .line 295
    .line 296
    const/16 v153, 0x0

    .line 297
    .line 298
    const/16 v154, 0x0

    .line 299
    .line 300
    const/16 v155, 0x0

    .line 301
    .line 302
    const/16 v156, 0x0

    .line 303
    .line 304
    const/16 v157, 0x0

    .line 305
    .line 306
    const/16 v158, 0x0

    .line 307
    .line 308
    const/16 v159, 0x0

    .line 309
    .line 310
    const/16 v160, 0x0

    .line 311
    .line 312
    const/16 v161, 0x0

    .line 313
    .line 314
    const/16 v162, 0x0

    .line 315
    .line 316
    const/16 v163, 0x0

    .line 317
    .line 318
    const/16 v164, 0x0

    .line 319
    .line 320
    const/16 v165, 0x0

    .line 321
    .line 322
    const/16 v166, 0x0

    .line 323
    .line 324
    const/16 v167, 0x0

    .line 325
    .line 326
    const/16 v168, 0x0

    .line 327
    .line 328
    const/16 v169, 0x0

    .line 329
    .line 330
    const/16 v170, 0x0

    .line 331
    .line 332
    const/16 v171, 0x0

    .line 333
    .line 334
    const/16 v172, 0x0

    .line 335
    .line 336
    const/16 v173, 0x0

    .line 337
    .line 338
    const/16 v174, 0x0

    .line 339
    .line 340
    const/16 v175, 0x0

    .line 341
    .line 342
    const/16 v176, 0x0

    .line 343
    .line 344
    const/16 v177, -0x1

    .line 345
    .line 346
    const v178, -0x80001

    .line 347
    .line 348
    .line 349
    const/16 v179, -0x1

    .line 350
    .line 351
    const/16 v180, -0x1

    .line 352
    .line 353
    const/16 v181, -0x1

    .line 354
    .line 355
    move/from16 v55, p0

    .line 356
    .line 357
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method private final updateIfPostAuthorIsBlocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/reddit/postdetail/refactor/events/handlers/f;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final updateIfPostAuthorIsBlocked$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "$this$updatePostDetailRootState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isAuthorBlocked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    move v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0xef

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const v18, 0x7fff7

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private final updateSendRepliesForPostAuthor(Ldm3/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->activeUserIdHolder:Lyb3/a;

    .line 71
    .line 72
    iget-object v4, v4, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->screenArguments:Lxq2/a;

    .line 88
    .line 89
    iget-object v4, v4, Lxq2/a;->b:Lhn/c;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v4, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v4, v5

    .line 98
    :goto_1
    sget-object v6, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 99
    .line 100
    if-ne v4, v6, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 103
    .line 104
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/f;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/f;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->fetchReceivingPostRepliesStatusUseCase:Lcom/reddit/postdetail/refactor/usecases/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;->Z$0:Z

    .line 123
    .line 124
    iput v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$updateSendRepliesForPostAuthor$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v4, p1, v0}, Lcom/reddit/postdetail/refactor/usecases/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    :goto_2
    check-cast p1, Lhx/f;

    .line 134
    .line 135
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 148
    .line 149
    new-instance v0, Laa3/f;

    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Laa3/f;-><init>(ZI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method private static final updateSendRepliesForPostAuthor$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "$this$updatePostDetailRootState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isReceivingPostReplies()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    move v9, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v10, 0x7f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const v18, 0x7fff7

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private static final updateSendRepliesForPostAuthor$lambda$1$0(ZLcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "$this$updatePostDetailRootState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move/from16 v9, p0

    .line 19
    .line 20
    invoke-static/range {v2 .. v10}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const v18, 0x7fff7

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final updateTranslations(Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->postDetailLoadedTranslationDelegate:Lcom/reddit/postdetail/refactor/translation/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/translation/a;->f(Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;",
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

    instance-of v0, p3, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;

    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;

    invoke-direct {v0, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;Ldm3/a;)V

    :goto_0
    iget-object p3, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lwr2/a;

    iget-object p0, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lwr2/a;

    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lwr2/a;

    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lwr2/a;

    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lwr2/a;

    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;->isRefresh()Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->commentsContentReadyDelegate:Lcom/reddit/postdetail/delegates/a;

    invoke-virtual {p1}, Lcom/reddit/postdetail/delegates/a;->a()V

    .line 6
    :cond_7
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->updateIfPostAuthorIsBlocked()V

    .line 7
    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->updateTranslations(Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    :goto_1
    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->loadPostAuthor(Ldm3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    :goto_2
    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->loadPromotePostEligibility(Ldm3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    .line 10
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->channelsFeatures:Lpc1/a;

    check-cast p1, Lfj1/b;

    invoke-virtual {p1}, Lfj1/b;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->updateSendRepliesForPostAuthor(Ldm3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    .line 12
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->channelsFeatures:Lpc1/a;

    check-cast p1, Lfj1/b;

    invoke-virtual {p1}, Lfj1/b;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 13
    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->updateFollowedForNotificationsStatus(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    .line 14
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
