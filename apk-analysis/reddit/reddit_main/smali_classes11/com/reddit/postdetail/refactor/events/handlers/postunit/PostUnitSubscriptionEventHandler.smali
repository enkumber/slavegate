.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;
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
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bs\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008#\u0010\"J \u0010\'\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010/R\u001a\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00100\u0012\u0004\u00081\u00102R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00104R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R\u001a\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00106\u0012\u0004\u00087\u00102R(\u0010:\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000209088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;",
        "Lhx/c;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/frontpage/presentation/detail/common/a;",
        "linkDetailActions",
        "Lqn/b;",
        "postClickAnalytics",
        "Lyj1/a;",
        "feedCorrelationIdProvider",
        "Lcom/reddit/postdetail/refactor/d;",
        "postDetailCorrelationIdProducer",
        "Lkl2/a;",
        "notificationReEnablementDelegate",
        "Lkotlinx/coroutines/b0;",
        "screenScope",
        "Lcom/reddit/session/Session;",
        "activeSession",
        "Lcom/reddit/screen/o0;",
        "toaster",
        "Lcx1/c;",
        "redditLogger",
        "",
        "screenInstanceId",
        "<init>",
        "(Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/frontpage/presentation/detail/common/a;Lqn/b;Lyj1/a;Lcom/reddit/postdetail/refactor/d;Lkl2/a;Lkotlinx/coroutines/b0;Lcom/reddit/session/Session;Lcom/reddit/screen/o0;Lcx1/c;Ljava/lang/String;)V",
        "Lcom/reddit/domain/model/Link;",
        "link",
        "",
        "subscribeToPost",
        "(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;",
        "unsubscribeFromPost",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lhx/c;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/frontpage/presentation/detail/common/a;",
        "Lqn/b;",
        "Lyj1/a;",
        "Lcom/reddit/postdetail/refactor/d;",
        "Lkl2/a;",
        "Lkotlinx/coroutines/b0;",
        "getScreenScope$annotations",
        "()V",
        "Lcom/reddit/session/Session;",
        "Lcom/reddit/screen/o0;",
        "Lcx1/c;",
        "Ljava/lang/String;",
        "getScreenInstanceId$annotations",
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

.field private final feedCorrelationIdProvider:Lyj1/a;
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

.field private final linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationReEnablementDelegate:Lkl2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postClickAnalytics:Lqn/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenInstanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenScope:Lkotlinx/coroutines/b0;
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
.method public constructor <init>(Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/frontpage/presentation/detail/common/a;Lqn/b;Lyj1/a;Lcom/reddit/postdetail/refactor/d;Lkl2/a;Lkotlinx/coroutines/b0;Lcom/reddit/session/Session;Lcom/reddit/screen/o0;Lcx1/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/frontpage/presentation/detail/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lyj1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkl2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/screen/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/c;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lcom/reddit/frontpage/presentation/detail/common/a;",
            "Lqn/b;",
            "Lyj1/a;",
            "Lcom/reddit/postdetail/refactor/d;",
            "Lkl2/a;",
            "Lkotlinx/coroutines/b0;",
            "Lcom/reddit/session/Session;",
            "Lcom/reddit/screen/o0;",
            "Lcx1/c;",
            "Ljava/lang/String;",
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
    const-string v0, "stateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkDetailActions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postClickAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedCorrelationIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postDetailCorrelationIdProducer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "notificationReEnablementDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "screenScope"

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
    const-string v0, "toaster"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "redditLogger"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "screenInstanceId"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->getContext:Lhx/c;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->postClickAnalytics:Lqn/b;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->feedCorrelationIdProvider:Lyj1/a;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->notificationReEnablementDelegate:Lkl2/a;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->redditLogger:Lcx1/c;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->screenInstanceId:Ljava/lang/String;

    .line 87
    .line 88
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Subscribe;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class p2, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Unsubscribe;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x2

    .line 101
    new-array p3, p3, [Ltm3/d;

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    aput-object p1, p3, p4

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    aput-object p2, p3, p1

    .line 108
    .line 109
    invoke-static {p3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->handledEventType:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic a(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->subscribeToPost$lambda$1(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->getContext:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotificationReEnablementDelegate$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;)Lkl2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->notificationReEnablementDelegate:Lkl2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToaster$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;)Lcom/reddit/screen/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$subscribeToPost(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->subscribeToPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unsubscribeFromPost(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->unsubscribeFromPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->unsubscribeFromPost$lambda$0(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->subscribeToPost$lambda$0(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->unsubscribeFromPost$lambda$1(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getScreenInstanceId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getScreenScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 185

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$updateLink"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Subscribe;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v183, 0x1fff

    .line 15
    .line 16
    const/16 v184, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const/16 v48, 0x0

    .line 94
    .line 95
    const/16 v49, 0x0

    .line 96
    .line 97
    const/16 v50, 0x0

    .line 98
    .line 99
    const/16 v51, 0x0

    .line 100
    .line 101
    const/16 v52, 0x0

    .line 102
    .line 103
    const/16 v53, 0x0

    .line 104
    .line 105
    const/16 v54, 0x0

    .line 106
    .line 107
    const/16 v55, 0x0

    .line 108
    .line 109
    const/16 v56, 0x0

    .line 110
    .line 111
    const/16 v57, 0x0

    .line 112
    .line 113
    const/16 v58, 0x0

    .line 114
    .line 115
    const/16 v59, 0x0

    .line 116
    .line 117
    const/16 v60, 0x0

    .line 118
    .line 119
    const/16 v61, 0x0

    .line 120
    .line 121
    const/16 v62, 0x0

    .line 122
    .line 123
    const/16 v63, 0x0

    .line 124
    .line 125
    const/16 v64, 0x0

    .line 126
    .line 127
    const/16 v65, 0x0

    .line 128
    .line 129
    const/16 v66, 0x0

    .line 130
    .line 131
    const/16 v67, 0x0

    .line 132
    .line 133
    const/16 v68, 0x0

    .line 134
    .line 135
    const/16 v69, 0x0

    .line 136
    .line 137
    const/16 v70, 0x0

    .line 138
    .line 139
    const/16 v71, 0x0

    .line 140
    .line 141
    const/16 v72, 0x0

    .line 142
    .line 143
    const/16 v73, 0x0

    .line 144
    .line 145
    const/16 v74, 0x0

    .line 146
    .line 147
    const/16 v75, 0x0

    .line 148
    .line 149
    const/16 v76, 0x0

    .line 150
    .line 151
    const/16 v77, 0x0

    .line 152
    .line 153
    const/16 v78, 0x0

    .line 154
    .line 155
    const/16 v79, 0x0

    .line 156
    .line 157
    const/16 v80, 0x0

    .line 158
    .line 159
    const/16 v81, 0x0

    .line 160
    .line 161
    const/16 v82, 0x0

    .line 162
    .line 163
    const/16 v83, 0x0

    .line 164
    .line 165
    const/16 v84, 0x0

    .line 166
    .line 167
    const/16 v85, 0x0

    .line 168
    .line 169
    const/16 v86, 0x0

    .line 170
    .line 171
    const/16 v87, 0x0

    .line 172
    .line 173
    const/16 v88, 0x0

    .line 174
    .line 175
    const/16 v89, 0x0

    .line 176
    .line 177
    const/16 v90, 0x0

    .line 178
    .line 179
    const/16 v91, 0x0

    .line 180
    .line 181
    const/16 v92, 0x0

    .line 182
    .line 183
    const/16 v93, 0x0

    .line 184
    .line 185
    const/16 v94, 0x0

    .line 186
    .line 187
    const/16 v95, 0x0

    .line 188
    .line 189
    const/16 v96, 0x0

    .line 190
    .line 191
    const/16 v97, 0x0

    .line 192
    .line 193
    const/16 v98, 0x0

    .line 194
    .line 195
    const/16 v99, 0x0

    .line 196
    .line 197
    const/16 v100, 0x0

    .line 198
    .line 199
    const/16 v101, 0x0

    .line 200
    .line 201
    const/16 v102, 0x0

    .line 202
    .line 203
    const/16 v103, 0x0

    .line 204
    .line 205
    const/16 v104, 0x0

    .line 206
    .line 207
    const/16 v105, 0x0

    .line 208
    .line 209
    const/16 v106, 0x0

    .line 210
    .line 211
    const/16 v107, 0x0

    .line 212
    .line 213
    const/16 v108, 0x0

    .line 214
    .line 215
    const/16 v109, 0x0

    .line 216
    .line 217
    const/16 v110, 0x0

    .line 218
    .line 219
    const/16 v111, 0x0

    .line 220
    .line 221
    const/16 v112, 0x0

    .line 222
    .line 223
    const/16 v113, 0x0

    .line 224
    .line 225
    const/16 v114, 0x0

    .line 226
    .line 227
    const/16 v115, 0x0

    .line 228
    .line 229
    const/16 v116, 0x0

    .line 230
    .line 231
    const/16 v117, 0x0

    .line 232
    .line 233
    const/16 v118, 0x0

    .line 234
    .line 235
    const/16 v119, 0x0

    .line 236
    .line 237
    const/16 v120, 0x0

    .line 238
    .line 239
    const/16 v121, 0x0

    .line 240
    .line 241
    const/16 v122, 0x0

    .line 242
    .line 243
    const/16 v123, 0x0

    .line 244
    .line 245
    const/16 v124, 0x0

    .line 246
    .line 247
    const/16 v125, 0x0

    .line 248
    .line 249
    const/16 v126, 0x0

    .line 250
    .line 251
    const/16 v127, 0x0

    .line 252
    .line 253
    const/16 v128, 0x0

    .line 254
    .line 255
    const/16 v129, 0x0

    .line 256
    .line 257
    const/16 v130, 0x0

    .line 258
    .line 259
    const/16 v131, 0x0

    .line 260
    .line 261
    const/16 v132, 0x0

    .line 262
    .line 263
    const/16 v133, 0x0

    .line 264
    .line 265
    const/16 v134, 0x0

    .line 266
    .line 267
    const/16 v135, 0x0

    .line 268
    .line 269
    const/16 v136, 0x0

    .line 270
    .line 271
    const/16 v137, 0x0

    .line 272
    .line 273
    const/16 v138, 0x0

    .line 274
    .line 275
    const/16 v139, 0x0

    .line 276
    .line 277
    const/16 v140, 0x0

    .line 278
    .line 279
    const/16 v141, 0x0

    .line 280
    .line 281
    const/16 v142, 0x0

    .line 282
    .line 283
    const/16 v143, 0x0

    .line 284
    .line 285
    const/16 v144, 0x0

    .line 286
    .line 287
    const/16 v145, 0x0

    .line 288
    .line 289
    const/16 v146, 0x0

    .line 290
    .line 291
    const/16 v147, 0x0

    .line 292
    .line 293
    const/16 v148, 0x0

    .line 294
    .line 295
    const/16 v149, 0x0

    .line 296
    .line 297
    const/16 v150, 0x0

    .line 298
    .line 299
    const/16 v151, 0x0

    .line 300
    .line 301
    const/16 v152, 0x0

    .line 302
    .line 303
    const/16 v153, 0x0

    .line 304
    .line 305
    const/16 v154, 0x0

    .line 306
    .line 307
    const/16 v155, 0x0

    .line 308
    .line 309
    const/16 v156, 0x0

    .line 310
    .line 311
    const/16 v157, 0x0

    .line 312
    .line 313
    const/16 v158, 0x0

    .line 314
    .line 315
    const/16 v159, 0x0

    .line 316
    .line 317
    const/16 v160, 0x0

    .line 318
    .line 319
    const/16 v161, 0x0

    .line 320
    .line 321
    const/16 v162, 0x0

    .line 322
    .line 323
    const/16 v163, 0x0

    .line 324
    .line 325
    const/16 v164, 0x0

    .line 326
    .line 327
    const/16 v165, 0x0

    .line 328
    .line 329
    const/16 v166, 0x0

    .line 330
    .line 331
    const/16 v167, 0x0

    .line 332
    .line 333
    const/16 v168, 0x0

    .line 334
    .line 335
    const/16 v169, 0x0

    .line 336
    .line 337
    const/16 v170, 0x0

    .line 338
    .line 339
    const/16 v171, 0x0

    .line 340
    .line 341
    const/16 v172, 0x0

    .line 342
    .line 343
    const/16 v173, 0x0

    .line 344
    .line 345
    const/16 v174, 0x0

    .line 346
    .line 347
    const/16 v175, 0x0

    .line 348
    .line 349
    const/16 v176, 0x0

    .line 350
    .line 351
    const/16 v177, 0x0

    .line 352
    .line 353
    const/16 v178, -0x1

    .line 354
    .line 355
    const v179, -0x80001

    .line 356
    .line 357
    .line 358
    const/16 v180, -0x1

    .line 359
    .line 360
    const/16 v181, -0x1

    .line 361
    .line 362
    const/16 v182, -0x1

    .line 363
    .line 364
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_0
    instance-of v0, v0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Unsubscribe;

    .line 370
    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    const/16 v183, 0x1fff

    .line 374
    .line 375
    const/16 v184, 0x0

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const-wide/16 v17, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/16 v37, 0x0

    .line 431
    .line 432
    const/16 v38, 0x0

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    const/16 v40, 0x0

    .line 437
    .line 438
    const/16 v41, 0x0

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    const/16 v43, 0x0

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    const/16 v45, 0x0

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/16 v47, 0x0

    .line 451
    .line 452
    const/16 v48, 0x0

    .line 453
    .line 454
    const/16 v49, 0x0

    .line 455
    .line 456
    const/16 v50, 0x0

    .line 457
    .line 458
    const/16 v51, 0x0

    .line 459
    .line 460
    const/16 v52, 0x0

    .line 461
    .line 462
    const/16 v53, 0x0

    .line 463
    .line 464
    const/16 v54, 0x0

    .line 465
    .line 466
    const/16 v55, 0x0

    .line 467
    .line 468
    const/16 v56, 0x1

    .line 469
    .line 470
    const/16 v57, 0x0

    .line 471
    .line 472
    const/16 v58, 0x0

    .line 473
    .line 474
    const/16 v59, 0x0

    .line 475
    .line 476
    const/16 v60, 0x0

    .line 477
    .line 478
    const/16 v61, 0x0

    .line 479
    .line 480
    const/16 v62, 0x0

    .line 481
    .line 482
    const/16 v63, 0x0

    .line 483
    .line 484
    const/16 v64, 0x0

    .line 485
    .line 486
    const/16 v65, 0x0

    .line 487
    .line 488
    const/16 v66, 0x0

    .line 489
    .line 490
    const/16 v67, 0x0

    .line 491
    .line 492
    const/16 v68, 0x0

    .line 493
    .line 494
    const/16 v69, 0x0

    .line 495
    .line 496
    const/16 v70, 0x0

    .line 497
    .line 498
    const/16 v71, 0x0

    .line 499
    .line 500
    const/16 v72, 0x0

    .line 501
    .line 502
    const/16 v73, 0x0

    .line 503
    .line 504
    const/16 v74, 0x0

    .line 505
    .line 506
    const/16 v75, 0x0

    .line 507
    .line 508
    const/16 v76, 0x0

    .line 509
    .line 510
    const/16 v77, 0x0

    .line 511
    .line 512
    const/16 v78, 0x0

    .line 513
    .line 514
    const/16 v79, 0x0

    .line 515
    .line 516
    const/16 v80, 0x0

    .line 517
    .line 518
    const/16 v81, 0x0

    .line 519
    .line 520
    const/16 v82, 0x0

    .line 521
    .line 522
    const/16 v83, 0x0

    .line 523
    .line 524
    const/16 v84, 0x0

    .line 525
    .line 526
    const/16 v85, 0x0

    .line 527
    .line 528
    const/16 v86, 0x0

    .line 529
    .line 530
    const/16 v87, 0x0

    .line 531
    .line 532
    const/16 v88, 0x0

    .line 533
    .line 534
    const/16 v89, 0x0

    .line 535
    .line 536
    const/16 v90, 0x0

    .line 537
    .line 538
    const/16 v91, 0x0

    .line 539
    .line 540
    const/16 v92, 0x0

    .line 541
    .line 542
    const/16 v93, 0x0

    .line 543
    .line 544
    const/16 v94, 0x0

    .line 545
    .line 546
    const/16 v95, 0x0

    .line 547
    .line 548
    const/16 v96, 0x0

    .line 549
    .line 550
    const/16 v97, 0x0

    .line 551
    .line 552
    const/16 v98, 0x0

    .line 553
    .line 554
    const/16 v99, 0x0

    .line 555
    .line 556
    const/16 v100, 0x0

    .line 557
    .line 558
    const/16 v101, 0x0

    .line 559
    .line 560
    const/16 v102, 0x0

    .line 561
    .line 562
    const/16 v103, 0x0

    .line 563
    .line 564
    const/16 v104, 0x0

    .line 565
    .line 566
    const/16 v105, 0x0

    .line 567
    .line 568
    const/16 v106, 0x0

    .line 569
    .line 570
    const/16 v107, 0x0

    .line 571
    .line 572
    const/16 v108, 0x0

    .line 573
    .line 574
    const/16 v109, 0x0

    .line 575
    .line 576
    const/16 v110, 0x0

    .line 577
    .line 578
    const/16 v111, 0x0

    .line 579
    .line 580
    const/16 v112, 0x0

    .line 581
    .line 582
    const/16 v113, 0x0

    .line 583
    .line 584
    const/16 v114, 0x0

    .line 585
    .line 586
    const/16 v115, 0x0

    .line 587
    .line 588
    const/16 v116, 0x0

    .line 589
    .line 590
    const/16 v117, 0x0

    .line 591
    .line 592
    const/16 v118, 0x0

    .line 593
    .line 594
    const/16 v119, 0x0

    .line 595
    .line 596
    const/16 v120, 0x0

    .line 597
    .line 598
    const/16 v121, 0x0

    .line 599
    .line 600
    const/16 v122, 0x0

    .line 601
    .line 602
    const/16 v123, 0x0

    .line 603
    .line 604
    const/16 v124, 0x0

    .line 605
    .line 606
    const/16 v125, 0x0

    .line 607
    .line 608
    const/16 v126, 0x0

    .line 609
    .line 610
    const/16 v127, 0x0

    .line 611
    .line 612
    const/16 v128, 0x0

    .line 613
    .line 614
    const/16 v129, 0x0

    .line 615
    .line 616
    const/16 v130, 0x0

    .line 617
    .line 618
    const/16 v131, 0x0

    .line 619
    .line 620
    const/16 v132, 0x0

    .line 621
    .line 622
    const/16 v133, 0x0

    .line 623
    .line 624
    const/16 v134, 0x0

    .line 625
    .line 626
    const/16 v135, 0x0

    .line 627
    .line 628
    const/16 v136, 0x0

    .line 629
    .line 630
    const/16 v137, 0x0

    .line 631
    .line 632
    const/16 v138, 0x0

    .line 633
    .line 634
    const/16 v139, 0x0

    .line 635
    .line 636
    const/16 v140, 0x0

    .line 637
    .line 638
    const/16 v141, 0x0

    .line 639
    .line 640
    const/16 v142, 0x0

    .line 641
    .line 642
    const/16 v143, 0x0

    .line 643
    .line 644
    const/16 v144, 0x0

    .line 645
    .line 646
    const/16 v145, 0x0

    .line 647
    .line 648
    const/16 v146, 0x0

    .line 649
    .line 650
    const/16 v147, 0x0

    .line 651
    .line 652
    const/16 v148, 0x0

    .line 653
    .line 654
    const/16 v149, 0x0

    .line 655
    .line 656
    const/16 v150, 0x0

    .line 657
    .line 658
    const/16 v151, 0x0

    .line 659
    .line 660
    const/16 v152, 0x0

    .line 661
    .line 662
    const/16 v153, 0x0

    .line 663
    .line 664
    const/16 v154, 0x0

    .line 665
    .line 666
    const/16 v155, 0x0

    .line 667
    .line 668
    const/16 v156, 0x0

    .line 669
    .line 670
    const/16 v157, 0x0

    .line 671
    .line 672
    const/16 v158, 0x0

    .line 673
    .line 674
    const/16 v159, 0x0

    .line 675
    .line 676
    const/16 v160, 0x0

    .line 677
    .line 678
    const/16 v161, 0x0

    .line 679
    .line 680
    const/16 v162, 0x0

    .line 681
    .line 682
    const/16 v163, 0x0

    .line 683
    .line 684
    const/16 v164, 0x0

    .line 685
    .line 686
    const/16 v165, 0x0

    .line 687
    .line 688
    const/16 v166, 0x0

    .line 689
    .line 690
    const/16 v167, 0x0

    .line 691
    .line 692
    const/16 v168, 0x0

    .line 693
    .line 694
    const/16 v169, 0x0

    .line 695
    .line 696
    const/16 v170, 0x0

    .line 697
    .line 698
    const/16 v171, 0x0

    .line 699
    .line 700
    const/16 v172, 0x0

    .line 701
    .line 702
    const/16 v173, 0x0

    .line 703
    .line 704
    const/16 v174, 0x0

    .line 705
    .line 706
    const/16 v175, 0x0

    .line 707
    .line 708
    const/16 v176, 0x0

    .line 709
    .line 710
    const/16 v177, 0x0

    .line 711
    .line 712
    const/16 v178, -0x1

    .line 713
    .line 714
    const v179, -0x80001

    .line 715
    .line 716
    .line 717
    const/16 v180, -0x1

    .line 718
    .line 719
    const/16 v181, -0x1

    .line 720
    .line 721
    const/16 v182, -0x1

    .line 722
    .line 723
    move-object/from16 v2, p1

    .line 724
    .line 725
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 731
    .line 732
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v0
.end method

.method private static final handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error handling "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final subscribeToPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 58
    .line 59
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/h;

    .line 60
    .line 61
    const/16 v6, 0xd

    .line 62
    .line 63
    invoke-direct {v2, v6}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2, v3, v4}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->postClickAnalytics:Lqn/b;

    .line 70
    .line 71
    invoke-static {p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->feedCorrelationIdProvider:Lyj1/a;

    .line 76
    .line 77
    iget-object v8, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 80
    .line 81
    iget-object v9, v2, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->screenInstanceId:Ljava/lang/String;

    .line 84
    .line 85
    move-object v6, p2

    .line 86
    check-cast v6, Ltn/d;

    .line 87
    .line 88
    const-string v10, "post_detail"

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v11}, Ltn/d;->j(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    :cond_3
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$1;->label:I

    .line 107
    .line 108
    check-cast p2, Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/reddit/frontpage/presentation/detail/common/k;->d:Lxv1/c;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubscribed()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    check-cast p2, Lcom/reddit/link/impl/data/repository/l;

    .line 119
    .line 120
    invoke-virtual {p2, v2, v0}, Lcom/reddit/link/impl/data/repository/l;->W(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    check-cast p2, Lcom/reddit/link/impl/data/repository/l;

    .line 126
    .line 127
    invoke-virtual {p2, v2, v0}, Lcom/reddit/link/impl/data/repository/l;->g0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 v0, 0x3

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 144
    .line 145
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$3;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1, v4}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v4, v4, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 155
    .line 156
    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/h;

    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    invoke-direct {p2, v1}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v3, v4}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 167
    .line 168
    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$5;

    .line 169
    .line 170
    invoke-direct {p2, p0, v4}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$subscribeToPost$5;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v4, v4, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method private static final subscribeToPost$lambda$0(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p0

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
    const/16 v55, 0x1

    .line 103
    .line 104
    const/16 v56, 0x0

    .line 105
    .line 106
    const/16 v57, 0x0

    .line 107
    .line 108
    const/16 v58, 0x0

    .line 109
    .line 110
    const/16 v59, 0x0

    .line 111
    .line 112
    const/16 v60, 0x0

    .line 113
    .line 114
    const/16 v61, 0x0

    .line 115
    .line 116
    const/16 v62, 0x0

    .line 117
    .line 118
    const/16 v63, 0x0

    .line 119
    .line 120
    const/16 v64, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, 0x0

    .line 137
    .line 138
    const/16 v73, 0x0

    .line 139
    .line 140
    const/16 v74, 0x0

    .line 141
    .line 142
    const/16 v75, 0x0

    .line 143
    .line 144
    const/16 v76, 0x0

    .line 145
    .line 146
    const/16 v77, 0x0

    .line 147
    .line 148
    const/16 v78, 0x0

    .line 149
    .line 150
    const/16 v79, 0x0

    .line 151
    .line 152
    const/16 v80, 0x0

    .line 153
    .line 154
    const/16 v81, 0x0

    .line 155
    .line 156
    const/16 v82, 0x0

    .line 157
    .line 158
    const/16 v83, 0x0

    .line 159
    .line 160
    const/16 v84, 0x0

    .line 161
    .line 162
    const/16 v85, 0x0

    .line 163
    .line 164
    const/16 v86, 0x0

    .line 165
    .line 166
    const/16 v87, 0x0

    .line 167
    .line 168
    const/16 v88, 0x0

    .line 169
    .line 170
    const/16 v89, 0x0

    .line 171
    .line 172
    const/16 v90, 0x0

    .line 173
    .line 174
    const/16 v91, 0x0

    .line 175
    .line 176
    const/16 v92, 0x0

    .line 177
    .line 178
    const/16 v93, 0x0

    .line 179
    .line 180
    const/16 v94, 0x0

    .line 181
    .line 182
    const/16 v95, 0x0

    .line 183
    .line 184
    const/16 v96, 0x0

    .line 185
    .line 186
    const/16 v97, 0x0

    .line 187
    .line 188
    const/16 v98, 0x0

    .line 189
    .line 190
    const/16 v99, 0x0

    .line 191
    .line 192
    const/16 v100, 0x0

    .line 193
    .line 194
    const/16 v101, 0x0

    .line 195
    .line 196
    const/16 v102, 0x0

    .line 197
    .line 198
    const/16 v103, 0x0

    .line 199
    .line 200
    const/16 v104, 0x0

    .line 201
    .line 202
    const/16 v105, 0x0

    .line 203
    .line 204
    const/16 v106, 0x0

    .line 205
    .line 206
    const/16 v107, 0x0

    .line 207
    .line 208
    const/16 v108, 0x0

    .line 209
    .line 210
    const/16 v109, 0x0

    .line 211
    .line 212
    const/16 v110, 0x0

    .line 213
    .line 214
    const/16 v111, 0x0

    .line 215
    .line 216
    const/16 v112, 0x0

    .line 217
    .line 218
    const/16 v113, 0x0

    .line 219
    .line 220
    const/16 v114, 0x0

    .line 221
    .line 222
    const/16 v115, 0x0

    .line 223
    .line 224
    const/16 v116, 0x0

    .line 225
    .line 226
    const/16 v117, 0x0

    .line 227
    .line 228
    const/16 v118, 0x0

    .line 229
    .line 230
    const/16 v119, 0x0

    .line 231
    .line 232
    const/16 v120, 0x0

    .line 233
    .line 234
    const/16 v121, 0x0

    .line 235
    .line 236
    const/16 v122, 0x0

    .line 237
    .line 238
    const/16 v123, 0x0

    .line 239
    .line 240
    const/16 v124, 0x0

    .line 241
    .line 242
    const/16 v125, 0x0

    .line 243
    .line 244
    const/16 v126, 0x0

    .line 245
    .line 246
    const/16 v127, 0x0

    .line 247
    .line 248
    const/16 v128, 0x0

    .line 249
    .line 250
    const/16 v129, 0x0

    .line 251
    .line 252
    const/16 v130, 0x0

    .line 253
    .line 254
    const/16 v131, 0x0

    .line 255
    .line 256
    const/16 v132, 0x0

    .line 257
    .line 258
    const/16 v133, 0x0

    .line 259
    .line 260
    const/16 v134, 0x0

    .line 261
    .line 262
    const/16 v135, 0x0

    .line 263
    .line 264
    const/16 v136, 0x0

    .line 265
    .line 266
    const/16 v137, 0x0

    .line 267
    .line 268
    const/16 v138, 0x0

    .line 269
    .line 270
    const/16 v139, 0x0

    .line 271
    .line 272
    const/16 v140, 0x0

    .line 273
    .line 274
    const/16 v141, 0x0

    .line 275
    .line 276
    const/16 v142, 0x0

    .line 277
    .line 278
    const/16 v143, 0x0

    .line 279
    .line 280
    const/16 v144, 0x0

    .line 281
    .line 282
    const/16 v145, 0x0

    .line 283
    .line 284
    const/16 v146, 0x0

    .line 285
    .line 286
    const/16 v147, 0x0

    .line 287
    .line 288
    const/16 v148, 0x0

    .line 289
    .line 290
    const/16 v149, 0x0

    .line 291
    .line 292
    const/16 v150, 0x0

    .line 293
    .line 294
    const/16 v151, 0x0

    .line 295
    .line 296
    const/16 v152, 0x0

    .line 297
    .line 298
    const/16 v153, 0x0

    .line 299
    .line 300
    const/16 v154, 0x0

    .line 301
    .line 302
    const/16 v155, 0x0

    .line 303
    .line 304
    const/16 v156, 0x0

    .line 305
    .line 306
    const/16 v157, 0x0

    .line 307
    .line 308
    const/16 v158, 0x0

    .line 309
    .line 310
    const/16 v159, 0x0

    .line 311
    .line 312
    const/16 v160, 0x0

    .line 313
    .line 314
    const/16 v161, 0x0

    .line 315
    .line 316
    const/16 v162, 0x0

    .line 317
    .line 318
    const/16 v163, 0x0

    .line 319
    .line 320
    const/16 v164, 0x0

    .line 321
    .line 322
    const/16 v165, 0x0

    .line 323
    .line 324
    const/16 v166, 0x0

    .line 325
    .line 326
    const/16 v167, 0x0

    .line 327
    .line 328
    const/16 v168, 0x0

    .line 329
    .line 330
    const/16 v169, 0x0

    .line 331
    .line 332
    const/16 v170, 0x0

    .line 333
    .line 334
    const/16 v171, 0x0

    .line 335
    .line 336
    const/16 v172, 0x0

    .line 337
    .line 338
    const/16 v173, 0x0

    .line 339
    .line 340
    const/16 v174, 0x0

    .line 341
    .line 342
    const/16 v175, 0x0

    .line 343
    .line 344
    const/16 v176, 0x0

    .line 345
    .line 346
    const/16 v177, -0x1

    .line 347
    .line 348
    const v178, -0x80001

    .line 349
    .line 350
    .line 351
    const/16 v179, -0x1

    .line 352
    .line 353
    const/16 v180, -0x1

    .line 354
    .line 355
    const/16 v181, -0x1

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

.method private static final subscribeToPost$lambda$1(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p0

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
    const/16 v55, 0x0

    .line 103
    .line 104
    const/16 v56, 0x0

    .line 105
    .line 106
    const/16 v57, 0x0

    .line 107
    .line 108
    const/16 v58, 0x0

    .line 109
    .line 110
    const/16 v59, 0x0

    .line 111
    .line 112
    const/16 v60, 0x0

    .line 113
    .line 114
    const/16 v61, 0x0

    .line 115
    .line 116
    const/16 v62, 0x0

    .line 117
    .line 118
    const/16 v63, 0x0

    .line 119
    .line 120
    const/16 v64, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, 0x0

    .line 137
    .line 138
    const/16 v73, 0x0

    .line 139
    .line 140
    const/16 v74, 0x0

    .line 141
    .line 142
    const/16 v75, 0x0

    .line 143
    .line 144
    const/16 v76, 0x0

    .line 145
    .line 146
    const/16 v77, 0x0

    .line 147
    .line 148
    const/16 v78, 0x0

    .line 149
    .line 150
    const/16 v79, 0x0

    .line 151
    .line 152
    const/16 v80, 0x0

    .line 153
    .line 154
    const/16 v81, 0x0

    .line 155
    .line 156
    const/16 v82, 0x0

    .line 157
    .line 158
    const/16 v83, 0x0

    .line 159
    .line 160
    const/16 v84, 0x0

    .line 161
    .line 162
    const/16 v85, 0x0

    .line 163
    .line 164
    const/16 v86, 0x0

    .line 165
    .line 166
    const/16 v87, 0x0

    .line 167
    .line 168
    const/16 v88, 0x0

    .line 169
    .line 170
    const/16 v89, 0x0

    .line 171
    .line 172
    const/16 v90, 0x0

    .line 173
    .line 174
    const/16 v91, 0x0

    .line 175
    .line 176
    const/16 v92, 0x0

    .line 177
    .line 178
    const/16 v93, 0x0

    .line 179
    .line 180
    const/16 v94, 0x0

    .line 181
    .line 182
    const/16 v95, 0x0

    .line 183
    .line 184
    const/16 v96, 0x0

    .line 185
    .line 186
    const/16 v97, 0x0

    .line 187
    .line 188
    const/16 v98, 0x0

    .line 189
    .line 190
    const/16 v99, 0x0

    .line 191
    .line 192
    const/16 v100, 0x0

    .line 193
    .line 194
    const/16 v101, 0x0

    .line 195
    .line 196
    const/16 v102, 0x0

    .line 197
    .line 198
    const/16 v103, 0x0

    .line 199
    .line 200
    const/16 v104, 0x0

    .line 201
    .line 202
    const/16 v105, 0x0

    .line 203
    .line 204
    const/16 v106, 0x0

    .line 205
    .line 206
    const/16 v107, 0x0

    .line 207
    .line 208
    const/16 v108, 0x0

    .line 209
    .line 210
    const/16 v109, 0x0

    .line 211
    .line 212
    const/16 v110, 0x0

    .line 213
    .line 214
    const/16 v111, 0x0

    .line 215
    .line 216
    const/16 v112, 0x0

    .line 217
    .line 218
    const/16 v113, 0x0

    .line 219
    .line 220
    const/16 v114, 0x0

    .line 221
    .line 222
    const/16 v115, 0x0

    .line 223
    .line 224
    const/16 v116, 0x0

    .line 225
    .line 226
    const/16 v117, 0x0

    .line 227
    .line 228
    const/16 v118, 0x0

    .line 229
    .line 230
    const/16 v119, 0x0

    .line 231
    .line 232
    const/16 v120, 0x0

    .line 233
    .line 234
    const/16 v121, 0x0

    .line 235
    .line 236
    const/16 v122, 0x0

    .line 237
    .line 238
    const/16 v123, 0x0

    .line 239
    .line 240
    const/16 v124, 0x0

    .line 241
    .line 242
    const/16 v125, 0x0

    .line 243
    .line 244
    const/16 v126, 0x0

    .line 245
    .line 246
    const/16 v127, 0x0

    .line 247
    .line 248
    const/16 v128, 0x0

    .line 249
    .line 250
    const/16 v129, 0x0

    .line 251
    .line 252
    const/16 v130, 0x0

    .line 253
    .line 254
    const/16 v131, 0x0

    .line 255
    .line 256
    const/16 v132, 0x0

    .line 257
    .line 258
    const/16 v133, 0x0

    .line 259
    .line 260
    const/16 v134, 0x0

    .line 261
    .line 262
    const/16 v135, 0x0

    .line 263
    .line 264
    const/16 v136, 0x0

    .line 265
    .line 266
    const/16 v137, 0x0

    .line 267
    .line 268
    const/16 v138, 0x0

    .line 269
    .line 270
    const/16 v139, 0x0

    .line 271
    .line 272
    const/16 v140, 0x0

    .line 273
    .line 274
    const/16 v141, 0x0

    .line 275
    .line 276
    const/16 v142, 0x0

    .line 277
    .line 278
    const/16 v143, 0x0

    .line 279
    .line 280
    const/16 v144, 0x0

    .line 281
    .line 282
    const/16 v145, 0x0

    .line 283
    .line 284
    const/16 v146, 0x0

    .line 285
    .line 286
    const/16 v147, 0x0

    .line 287
    .line 288
    const/16 v148, 0x0

    .line 289
    .line 290
    const/16 v149, 0x0

    .line 291
    .line 292
    const/16 v150, 0x0

    .line 293
    .line 294
    const/16 v151, 0x0

    .line 295
    .line 296
    const/16 v152, 0x0

    .line 297
    .line 298
    const/16 v153, 0x0

    .line 299
    .line 300
    const/16 v154, 0x0

    .line 301
    .line 302
    const/16 v155, 0x0

    .line 303
    .line 304
    const/16 v156, 0x0

    .line 305
    .line 306
    const/16 v157, 0x0

    .line 307
    .line 308
    const/16 v158, 0x0

    .line 309
    .line 310
    const/16 v159, 0x0

    .line 311
    .line 312
    const/16 v160, 0x0

    .line 313
    .line 314
    const/16 v161, 0x0

    .line 315
    .line 316
    const/16 v162, 0x0

    .line 317
    .line 318
    const/16 v163, 0x0

    .line 319
    .line 320
    const/16 v164, 0x0

    .line 321
    .line 322
    const/16 v165, 0x0

    .line 323
    .line 324
    const/16 v166, 0x0

    .line 325
    .line 326
    const/16 v167, 0x0

    .line 327
    .line 328
    const/16 v168, 0x0

    .line 329
    .line 330
    const/16 v169, 0x0

    .line 331
    .line 332
    const/16 v170, 0x0

    .line 333
    .line 334
    const/16 v171, 0x0

    .line 335
    .line 336
    const/16 v172, 0x0

    .line 337
    .line 338
    const/16 v173, 0x0

    .line 339
    .line 340
    const/16 v174, 0x0

    .line 341
    .line 342
    const/16 v175, 0x0

    .line 343
    .line 344
    const/16 v176, 0x0

    .line 345
    .line 346
    const/16 v177, -0x1

    .line 347
    .line 348
    const v178, -0x80001

    .line 349
    .line 350
    .line 351
    const/16 v179, -0x1

    .line 352
    .line 353
    const/16 v180, -0x1

    .line 354
    .line 355
    const/16 v181, -0x1

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

.method private final unsubscribeFromPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 58
    .line 59
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/h;

    .line 60
    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    invoke-direct {v2, v6}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2, v3, v5}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->postClickAnalytics:Lqn/b;

    .line 70
    .line 71
    invoke-static {p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->feedCorrelationIdProvider:Lyj1/a;

    .line 76
    .line 77
    iget-object v8, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 80
    .line 81
    iget-object v9, v2, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->screenInstanceId:Ljava/lang/String;

    .line 84
    .line 85
    move-object v6, p2

    .line 86
    check-cast v6, Ltn/d;

    .line 87
    .line 88
    const-string v10, "post_detail"

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v11}, Ltn/d;->l(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->linkDetailActions:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object p1, v2

    .line 105
    :goto_1
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$1;->label:I

    .line 108
    .line 109
    check-cast p2, Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/reddit/frontpage/presentation/detail/common/k;->d:Lxv1/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubscribed()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    check-cast p2, Lcom/reddit/link/impl/data/repository/l;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->W(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    move-object p2, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    check-cast p2, Lcom/reddit/link/impl/data/repository/l;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->g0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    if-ne p2, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p2, 0x3

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 147
    .line 148
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$3;

    .line 149
    .line 150
    invoke-direct {v0, p0, v5}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;Ldm3/a;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v5, v5, v0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 158
    .line 159
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/h;

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v3, v5}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$5;

    .line 172
    .line 173
    invoke-direct {v0, p0, v5}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$unsubscribeFromPost$5;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;Ldm3/a;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v5, v5, v0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method

.method private static final unsubscribeFromPost$lambda$0(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p0

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
    const/16 v55, 0x0

    .line 103
    .line 104
    const/16 v56, 0x0

    .line 105
    .line 106
    const/16 v57, 0x0

    .line 107
    .line 108
    const/16 v58, 0x0

    .line 109
    .line 110
    const/16 v59, 0x0

    .line 111
    .line 112
    const/16 v60, 0x0

    .line 113
    .line 114
    const/16 v61, 0x0

    .line 115
    .line 116
    const/16 v62, 0x0

    .line 117
    .line 118
    const/16 v63, 0x0

    .line 119
    .line 120
    const/16 v64, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, 0x0

    .line 137
    .line 138
    const/16 v73, 0x0

    .line 139
    .line 140
    const/16 v74, 0x0

    .line 141
    .line 142
    const/16 v75, 0x0

    .line 143
    .line 144
    const/16 v76, 0x0

    .line 145
    .line 146
    const/16 v77, 0x0

    .line 147
    .line 148
    const/16 v78, 0x0

    .line 149
    .line 150
    const/16 v79, 0x0

    .line 151
    .line 152
    const/16 v80, 0x0

    .line 153
    .line 154
    const/16 v81, 0x0

    .line 155
    .line 156
    const/16 v82, 0x0

    .line 157
    .line 158
    const/16 v83, 0x0

    .line 159
    .line 160
    const/16 v84, 0x0

    .line 161
    .line 162
    const/16 v85, 0x0

    .line 163
    .line 164
    const/16 v86, 0x0

    .line 165
    .line 166
    const/16 v87, 0x0

    .line 167
    .line 168
    const/16 v88, 0x0

    .line 169
    .line 170
    const/16 v89, 0x0

    .line 171
    .line 172
    const/16 v90, 0x0

    .line 173
    .line 174
    const/16 v91, 0x0

    .line 175
    .line 176
    const/16 v92, 0x0

    .line 177
    .line 178
    const/16 v93, 0x0

    .line 179
    .line 180
    const/16 v94, 0x0

    .line 181
    .line 182
    const/16 v95, 0x0

    .line 183
    .line 184
    const/16 v96, 0x0

    .line 185
    .line 186
    const/16 v97, 0x0

    .line 187
    .line 188
    const/16 v98, 0x0

    .line 189
    .line 190
    const/16 v99, 0x0

    .line 191
    .line 192
    const/16 v100, 0x0

    .line 193
    .line 194
    const/16 v101, 0x0

    .line 195
    .line 196
    const/16 v102, 0x0

    .line 197
    .line 198
    const/16 v103, 0x0

    .line 199
    .line 200
    const/16 v104, 0x0

    .line 201
    .line 202
    const/16 v105, 0x0

    .line 203
    .line 204
    const/16 v106, 0x0

    .line 205
    .line 206
    const/16 v107, 0x0

    .line 207
    .line 208
    const/16 v108, 0x0

    .line 209
    .line 210
    const/16 v109, 0x0

    .line 211
    .line 212
    const/16 v110, 0x0

    .line 213
    .line 214
    const/16 v111, 0x0

    .line 215
    .line 216
    const/16 v112, 0x0

    .line 217
    .line 218
    const/16 v113, 0x0

    .line 219
    .line 220
    const/16 v114, 0x0

    .line 221
    .line 222
    const/16 v115, 0x0

    .line 223
    .line 224
    const/16 v116, 0x0

    .line 225
    .line 226
    const/16 v117, 0x0

    .line 227
    .line 228
    const/16 v118, 0x0

    .line 229
    .line 230
    const/16 v119, 0x0

    .line 231
    .line 232
    const/16 v120, 0x0

    .line 233
    .line 234
    const/16 v121, 0x0

    .line 235
    .line 236
    const/16 v122, 0x0

    .line 237
    .line 238
    const/16 v123, 0x0

    .line 239
    .line 240
    const/16 v124, 0x0

    .line 241
    .line 242
    const/16 v125, 0x0

    .line 243
    .line 244
    const/16 v126, 0x0

    .line 245
    .line 246
    const/16 v127, 0x0

    .line 247
    .line 248
    const/16 v128, 0x0

    .line 249
    .line 250
    const/16 v129, 0x0

    .line 251
    .line 252
    const/16 v130, 0x0

    .line 253
    .line 254
    const/16 v131, 0x0

    .line 255
    .line 256
    const/16 v132, 0x0

    .line 257
    .line 258
    const/16 v133, 0x0

    .line 259
    .line 260
    const/16 v134, 0x0

    .line 261
    .line 262
    const/16 v135, 0x0

    .line 263
    .line 264
    const/16 v136, 0x0

    .line 265
    .line 266
    const/16 v137, 0x0

    .line 267
    .line 268
    const/16 v138, 0x0

    .line 269
    .line 270
    const/16 v139, 0x0

    .line 271
    .line 272
    const/16 v140, 0x0

    .line 273
    .line 274
    const/16 v141, 0x0

    .line 275
    .line 276
    const/16 v142, 0x0

    .line 277
    .line 278
    const/16 v143, 0x0

    .line 279
    .line 280
    const/16 v144, 0x0

    .line 281
    .line 282
    const/16 v145, 0x0

    .line 283
    .line 284
    const/16 v146, 0x0

    .line 285
    .line 286
    const/16 v147, 0x0

    .line 287
    .line 288
    const/16 v148, 0x0

    .line 289
    .line 290
    const/16 v149, 0x0

    .line 291
    .line 292
    const/16 v150, 0x0

    .line 293
    .line 294
    const/16 v151, 0x0

    .line 295
    .line 296
    const/16 v152, 0x0

    .line 297
    .line 298
    const/16 v153, 0x0

    .line 299
    .line 300
    const/16 v154, 0x0

    .line 301
    .line 302
    const/16 v155, 0x0

    .line 303
    .line 304
    const/16 v156, 0x0

    .line 305
    .line 306
    const/16 v157, 0x0

    .line 307
    .line 308
    const/16 v158, 0x0

    .line 309
    .line 310
    const/16 v159, 0x0

    .line 311
    .line 312
    const/16 v160, 0x0

    .line 313
    .line 314
    const/16 v161, 0x0

    .line 315
    .line 316
    const/16 v162, 0x0

    .line 317
    .line 318
    const/16 v163, 0x0

    .line 319
    .line 320
    const/16 v164, 0x0

    .line 321
    .line 322
    const/16 v165, 0x0

    .line 323
    .line 324
    const/16 v166, 0x0

    .line 325
    .line 326
    const/16 v167, 0x0

    .line 327
    .line 328
    const/16 v168, 0x0

    .line 329
    .line 330
    const/16 v169, 0x0

    .line 331
    .line 332
    const/16 v170, 0x0

    .line 333
    .line 334
    const/16 v171, 0x0

    .line 335
    .line 336
    const/16 v172, 0x0

    .line 337
    .line 338
    const/16 v173, 0x0

    .line 339
    .line 340
    const/16 v174, 0x0

    .line 341
    .line 342
    const/16 v175, 0x0

    .line 343
    .line 344
    const/16 v176, 0x0

    .line 345
    .line 346
    const/16 v177, -0x1

    .line 347
    .line 348
    const v178, -0x80001

    .line 349
    .line 350
    .line 351
    const/16 v179, -0x1

    .line 352
    .line 353
    const/16 v180, -0x1

    .line 354
    .line 355
    const/16 v181, -0x1

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

.method private static final unsubscribeFromPost$lambda$1(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p0

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
    const/16 v55, 0x1

    .line 103
    .line 104
    const/16 v56, 0x0

    .line 105
    .line 106
    const/16 v57, 0x0

    .line 107
    .line 108
    const/16 v58, 0x0

    .line 109
    .line 110
    const/16 v59, 0x0

    .line 111
    .line 112
    const/16 v60, 0x0

    .line 113
    .line 114
    const/16 v61, 0x0

    .line 115
    .line 116
    const/16 v62, 0x0

    .line 117
    .line 118
    const/16 v63, 0x0

    .line 119
    .line 120
    const/16 v64, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, 0x0

    .line 137
    .line 138
    const/16 v73, 0x0

    .line 139
    .line 140
    const/16 v74, 0x0

    .line 141
    .line 142
    const/16 v75, 0x0

    .line 143
    .line 144
    const/16 v76, 0x0

    .line 145
    .line 146
    const/16 v77, 0x0

    .line 147
    .line 148
    const/16 v78, 0x0

    .line 149
    .line 150
    const/16 v79, 0x0

    .line 151
    .line 152
    const/16 v80, 0x0

    .line 153
    .line 154
    const/16 v81, 0x0

    .line 155
    .line 156
    const/16 v82, 0x0

    .line 157
    .line 158
    const/16 v83, 0x0

    .line 159
    .line 160
    const/16 v84, 0x0

    .line 161
    .line 162
    const/16 v85, 0x0

    .line 163
    .line 164
    const/16 v86, 0x0

    .line 165
    .line 166
    const/16 v87, 0x0

    .line 167
    .line 168
    const/16 v88, 0x0

    .line 169
    .line 170
    const/16 v89, 0x0

    .line 171
    .line 172
    const/16 v90, 0x0

    .line 173
    .line 174
    const/16 v91, 0x0

    .line 175
    .line 176
    const/16 v92, 0x0

    .line 177
    .line 178
    const/16 v93, 0x0

    .line 179
    .line 180
    const/16 v94, 0x0

    .line 181
    .line 182
    const/16 v95, 0x0

    .line 183
    .line 184
    const/16 v96, 0x0

    .line 185
    .line 186
    const/16 v97, 0x0

    .line 187
    .line 188
    const/16 v98, 0x0

    .line 189
    .line 190
    const/16 v99, 0x0

    .line 191
    .line 192
    const/16 v100, 0x0

    .line 193
    .line 194
    const/16 v101, 0x0

    .line 195
    .line 196
    const/16 v102, 0x0

    .line 197
    .line 198
    const/16 v103, 0x0

    .line 199
    .line 200
    const/16 v104, 0x0

    .line 201
    .line 202
    const/16 v105, 0x0

    .line 203
    .line 204
    const/16 v106, 0x0

    .line 205
    .line 206
    const/16 v107, 0x0

    .line 207
    .line 208
    const/16 v108, 0x0

    .line 209
    .line 210
    const/16 v109, 0x0

    .line 211
    .line 212
    const/16 v110, 0x0

    .line 213
    .line 214
    const/16 v111, 0x0

    .line 215
    .line 216
    const/16 v112, 0x0

    .line 217
    .line 218
    const/16 v113, 0x0

    .line 219
    .line 220
    const/16 v114, 0x0

    .line 221
    .line 222
    const/16 v115, 0x0

    .line 223
    .line 224
    const/16 v116, 0x0

    .line 225
    .line 226
    const/16 v117, 0x0

    .line 227
    .line 228
    const/16 v118, 0x0

    .line 229
    .line 230
    const/16 v119, 0x0

    .line 231
    .line 232
    const/16 v120, 0x0

    .line 233
    .line 234
    const/16 v121, 0x0

    .line 235
    .line 236
    const/16 v122, 0x0

    .line 237
    .line 238
    const/16 v123, 0x0

    .line 239
    .line 240
    const/16 v124, 0x0

    .line 241
    .line 242
    const/16 v125, 0x0

    .line 243
    .line 244
    const/16 v126, 0x0

    .line 245
    .line 246
    const/16 v127, 0x0

    .line 247
    .line 248
    const/16 v128, 0x0

    .line 249
    .line 250
    const/16 v129, 0x0

    .line 251
    .line 252
    const/16 v130, 0x0

    .line 253
    .line 254
    const/16 v131, 0x0

    .line 255
    .line 256
    const/16 v132, 0x0

    .line 257
    .line 258
    const/16 v133, 0x0

    .line 259
    .line 260
    const/16 v134, 0x0

    .line 261
    .line 262
    const/16 v135, 0x0

    .line 263
    .line 264
    const/16 v136, 0x0

    .line 265
    .line 266
    const/16 v137, 0x0

    .line 267
    .line 268
    const/16 v138, 0x0

    .line 269
    .line 270
    const/16 v139, 0x0

    .line 271
    .line 272
    const/16 v140, 0x0

    .line 273
    .line 274
    const/16 v141, 0x0

    .line 275
    .line 276
    const/16 v142, 0x0

    .line 277
    .line 278
    const/16 v143, 0x0

    .line 279
    .line 280
    const/16 v144, 0x0

    .line 281
    .line 282
    const/16 v145, 0x0

    .line 283
    .line 284
    const/16 v146, 0x0

    .line 285
    .line 286
    const/16 v147, 0x0

    .line 287
    .line 288
    const/16 v148, 0x0

    .line 289
    .line 290
    const/16 v149, 0x0

    .line 291
    .line 292
    const/16 v150, 0x0

    .line 293
    .line 294
    const/16 v151, 0x0

    .line 295
    .line 296
    const/16 v152, 0x0

    .line 297
    .line 298
    const/16 v153, 0x0

    .line 299
    .line 300
    const/16 v154, 0x0

    .line 301
    .line 302
    const/16 v155, 0x0

    .line 303
    .line 304
    const/16 v156, 0x0

    .line 305
    .line 306
    const/16 v157, 0x0

    .line 307
    .line 308
    const/16 v158, 0x0

    .line 309
    .line 310
    const/16 v159, 0x0

    .line 311
    .line 312
    const/16 v160, 0x0

    .line 313
    .line 314
    const/16 v161, 0x0

    .line 315
    .line 316
    const/16 v162, 0x0

    .line 317
    .line 318
    const/16 v163, 0x0

    .line 319
    .line 320
    const/16 v164, 0x0

    .line 321
    .line 322
    const/16 v165, 0x0

    .line 323
    .line 324
    const/16 v166, 0x0

    .line 325
    .line 326
    const/16 v167, 0x0

    .line 327
    .line 328
    const/16 v168, 0x0

    .line 329
    .line 330
    const/16 v169, 0x0

    .line 331
    .line 332
    const/16 v170, 0x0

    .line 333
    .line 334
    const/16 v171, 0x0

    .line 335
    .line 336
    const/16 v172, 0x0

    .line 337
    .line 338
    const/16 v173, 0x0

    .line 339
    .line 340
    const/16 v174, 0x0

    .line 341
    .line 342
    const/16 v175, 0x0

    .line 343
    .line 344
    const/16 v176, 0x0

    .line 345
    .line 346
    const/16 v177, -0x1

    .line 347
    .line 348
    const v178, -0x80001

    .line 349
    .line 350
    .line 351
    const/16 v179, -0x1

    .line 352
    .line 353
    const/16 v180, -0x1

    .line 354
    .line 355
    const/16 v181, -0x1

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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;",
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

    instance-of v0, p3, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;

    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;

    invoke-direct {v0, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;Ldm3/a;)V

    :goto_0
    iget-object p3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/domain/model/Link;

    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lwr2/a;

    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v9, p2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->activeSession:Lcom/reddit/session/Session;

    invoke-interface {p3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    move-result p3

    if-nez p3, :cond_4

    .line 5
    iget-object p0, p2, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;->INSTANCE:Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_5
    :try_start_1
    instance-of p3, p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Subscribe;

    if-eqz p3, :cond_6

    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->subscribeToPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_1

    .line 10
    :cond_6
    instance-of p3, p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Unsubscribe;

    if-eqz p3, :cond_7

    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->unsubscribeFromPost(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_1
    return-object v1

    .line 11
    :cond_7
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_2
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance p3, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    const/16 v0, 0x13

    invoke-direct {p3, p1, v0}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p3, v0, v5}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 14
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->redditLogger:Lcx1/c;

    new-instance v10, Lcom/reddit/onboarding/v2/flow/composables/g;

    const/16 p2, 0xf

    invoke-direct {v10, p1, p2}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$4;

    invoke-direct {p2, p0, v5}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler$handleEvent$4;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;Ldm3/a;)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v5, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
