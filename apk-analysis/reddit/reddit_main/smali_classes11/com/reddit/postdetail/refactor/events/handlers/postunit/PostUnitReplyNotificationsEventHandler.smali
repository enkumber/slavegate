.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010!\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u0012\u0004\u0008&\u0010\'R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010+R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R&\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020/0.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lyj2/a;",
        "notificationRepository",
        "Lkotlinx/coroutines/b0;",
        "screenScope",
        "Lcom/reddit/session/Session;",
        "activeSession",
        "Lcom/reddit/screen/o0;",
        "toaster",
        "Lcx1/c;",
        "redditLogger",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lxv1/c;",
        "linkRepository",
        "Lpc1/a;",
        "channelsFeatures",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lyj2/a;Lkotlinx/coroutines/b0;Lcom/reddit/session/Session;Lcom/reddit/screen/o0;Lcx1/c;Lcom/reddit/common/coroutines/a;Lxv1/c;Lpc1/a;)V",
        "Lcom/reddit/domain/model/Link;",
        "link",
        "",
        "isEnabled",
        "",
        "toggleReplyNotifications",
        "(Lcom/reddit/domain/model/Link;ZLdm3/a;)Ljava/lang/Object;",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lyj2/a;",
        "Lkotlinx/coroutines/b0;",
        "getScreenScope$annotations",
        "()V",
        "Lcom/reddit/session/Session;",
        "Lcom/reddit/screen/o0;",
        "Lcx1/c;",
        "Lcom/reddit/common/coroutines/a;",
        "Lxv1/c;",
        "Lpc1/a;",
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

.field private final channelsFeatures:Lpc1/a;
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

.field private final linkRepository:Lxv1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationRepository:Lyj2/a;
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

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toaster:Lcom/reddit/screen/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lyj2/a;Lkotlinx/coroutines/b0;Lcom/reddit/session/Session;Lcom/reddit/screen/o0;Lcx1/c;Lcom/reddit/common/coroutines/a;Lxv1/c;Lpc1/a;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyj2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/screen/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lxv1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpc1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activeSession"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

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
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "linkRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "channelsFeatures"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->notificationRepository:Lyj2/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->redditLogger:Lcx1/c;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->linkRepository:Lxv1/c;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->channelsFeatures:Lpc1/a;

    .line 66
    .line 67
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->handledEventType:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lhx/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->toggleReplyNotifications$lambda$2(Lhx/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToaster$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;)Lcom/reddit/screen/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->toaster:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toggleReplyNotifications(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;Lcom/reddit/domain/model/Link;ZLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->toggleReplyNotifications(Lcom/reddit/domain/model/Link;ZLdm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->toggleReplyNotifications$lambda$1(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->toggleReplyNotifications$lambda$0(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->handleEvent$lambda$0(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;)Ljava/lang/String;

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

.method private static final handleEvent$lambda$0(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;
    .locals 10

    .line 1
    const-string v0, "$this$updatePostState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v9, 0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;)Ljava/lang/String;
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

.method private final toggleReplyNotifications(Lcom/reddit/domain/model/Link;ZLdm3/a;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->Z$0:Z

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-boolean p2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->Z$0:Z

    .line 59
    .line 60
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 72
    .line 73
    new-instance v2, Laa3/f;

    .line 74
    .line 75
    const/16 v6, 0x15

    .line 76
    .line 77
    invoke-direct {v2, p2, v6}, Laa3/f;-><init>(ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Lcom/reddit/postdetail/refactor/n0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->channelsFeatures:Lpc1/a;

    .line 84
    .line 85
    check-cast p3, Lfj1/b;

    .line 86
    .line 87
    invoke-virtual {p3}, Lfj1/b;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->linkRepository:Lxv1/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->Z$0:Z

    .line 102
    .line 103
    iput v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->label:I

    .line 104
    .line 105
    check-cast p3, Lcom/reddit/link/impl/data/repository/l;

    .line 106
    .line 107
    invoke-virtual {p3, p1, v0, p2}, Lcom/reddit/link/impl/data/repository/l;->X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p3, Lhx/f;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->notificationRepository:Lyj2/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean p2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->Z$0:Z

    .line 126
    .line 127
    iput v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$1;->label:I

    .line 128
    .line 129
    check-cast p3, Lcom/reddit/notification/impl/data/repository/e;

    .line 130
    .line 131
    iget-object p3, p3, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 132
    .line 133
    invoke-virtual {p3, p1, v0, p2}, Lcom/reddit/notification/impl/data/remote/g;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_6
    :goto_3
    check-cast p3, Lhx/f;

    .line 141
    .line 142
    :goto_4
    instance-of p1, p3, Lhx/g;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 149
    .line 150
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$3;

    .line 155
    .line 156
    invoke-direct {v0, p2, p0, v5}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$3;-><init>(ZLcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;Ldm3/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p3, v5, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    instance-of p1, p3, Lhx/b;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 168
    .line 169
    new-instance v0, Laa3/f;

    .line 170
    .line 171
    const/16 v1, 0x16

    .line 172
    .line 173
    invoke-direct {v0, p2, v1}, Laa3/f;-><init>(ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/reddit/postdetail/refactor/n0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 182
    .line 183
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$5;

    .line 188
    .line 189
    invoke-direct {v0, p0, v5}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$toggleReplyNotifications$5;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, v5, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->redditLogger:Lcx1/c;

    .line 196
    .line 197
    new-instance v10, Lcom/reddit/auth/login/domain/usecase/u0;

    .line 198
    .line 199
    check-cast p3, Lhx/b;

    .line 200
    .line 201
    const/4 p0, 0x6

    .line 202
    invoke-direct {v10, p3, p0}, Lcom/reddit/auth/login/domain/usecase/u0;-><init>(Lhx/b;I)V

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x7

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method private static final toggleReplyNotifications$lambda$0(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;
    .locals 10

    .line 1
    const-string v0, "$this$updatePostState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v9, 0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final toggleReplyNotifications$lambda$1(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;
    .locals 10

    .line 1
    const-string v0, "$this$updatePostState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 v8, p0, 0x1

    .line 7
    .line 8
    const/16 v9, 0x7f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final toggleReplyNotifications$lambda$2(Lhx/f;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lhx/b;

    .line 2
    .line 3
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Error toggling post send replies: "

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;",
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

    instance-of v0, p3, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;

    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;

    invoke-direct {v0, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;Ldm3/a;)V

    :goto_0
    iget-object p3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->Z$0:Z

    iget-object p2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/reddit/domain/model/Link;

    iget-object p2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lwr2/a;

    iget-object p2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p3, v0

    move-object v7, p3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->activeSession:Lcom/reddit/session/Session;

    invoke-interface {p3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    iget-object p0, p2, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;->INSTANCE:Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_4
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 10
    iget-object p3, p3, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 11
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/reddit/postdetail/refactor/l0;

    .line 12
    iget-object p3, p3, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 13
    iget-boolean p3, p3, Lcom/reddit/postdetail/refactor/k;->g:Z

    xor-int/lit8 v2, p3, 0x1

    .line 14
    :try_start_1
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->Z$0:Z

    iput v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->I$0:I

    iput v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->toggleReplyNotifications(Lcom/reddit/domain/model/Link;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v7, p2

    move-object p2, p1

    move p1, p3

    .line 15
    :goto_1
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v0, Laa3/f;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Laa3/f;-><init>(ZI)V

    invoke-virtual {p3, v0}, Lcom/reddit/postdetail/refactor/n0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->redditLogger:Lcx1/c;

    new-instance v8, Lcom/reddit/onboarding/v2/flow/composables/g;

    const/16 p1, 0xe

    invoke-direct {v8, p2, p1}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    move-result-object p2

    new-instance p3, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$4;

    invoke-direct {p3, p0, v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler$handleEvent$4;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;Ldm3/a;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v3, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
