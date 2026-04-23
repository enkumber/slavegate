.class public final Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BQ\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\"R\u001a\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u0012\u0004\u0008$\u0010%R&\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\'0&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;",
        "Lhx/c;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/session/Session;",
        "activeSession",
        "Lcom/reddit/auth/login/screen/navigation/a;",
        "authBottomSheetNavigator",
        "Lou1/b;",
        "incognitoModeNavigator",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lxq2/a;",
        "postDetailScreenArguments",
        "Lu71/a;",
        "deepLinkFormatter",
        "",
        "analyticsPageType",
        "<init>",
        "(Lhx/c;Lcom/reddit/session/Session;Lcom/reddit/auth/login/screen/navigation/a;Lou1/b;Lcom/reddit/common/coroutines/a;Lxq2/a;Lu71/a;Ljava/lang/String;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lhx/c;",
        "Lcom/reddit/session/Session;",
        "Lcom/reddit/auth/login/screen/navigation/a;",
        "Lou1/b;",
        "Lcom/reddit/common/coroutines/a;",
        "Lxq2/a;",
        "Lu71/a;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
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
.field private final activeSession:Lcom/reddit/session/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsPageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authBottomSheetNavigator:Lcom/reddit/auth/login/screen/navigation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepLinkFormatter:Lu71/a;
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

.field private final incognitoModeNavigator:Lou1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailScreenArguments:Lxq2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhx/c;Lcom/reddit/session/Session;Lcom/reddit/auth/login/screen/navigation/a;Lou1/b;Lcom/reddit/common/coroutines/a;Lxq2/a;Lu71/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/auth/login/screen/navigation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lou1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lxq2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lu71/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/c;",
            "Lcom/reddit/session/Session;",
            "Lcom/reddit/auth/login/screen/navigation/a;",
            "Lou1/b;",
            "Lcom/reddit/common/coroutines/a;",
            "Lxq2/a;",
            "Lu71/a;",
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
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authBottomSheetNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "incognitoModeNavigator"

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
    const-string v0, "postDetailScreenArguments"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deepLinkFormatter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "analyticsPageType"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->getContext:Lhx/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->authBottomSheetNavigator:Lcom/reddit/auth/login/screen/navigation/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->incognitoModeNavigator:Lou1/b;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->postDetailScreenArguments:Lxq2/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->deepLinkFormatter:Lu71/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 59
    .line 60
    const-class p1, Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->handledEventType:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic access$getActiveSession$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lcom/reddit/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->activeSession:Lcom/reddit/session/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAuthBottomSheetNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lcom/reddit/auth/login/screen/navigation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->authBottomSheetNavigator:Lcom/reddit/auth/login/screen/navigation/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeepLinkFormatter$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lu71/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->deepLinkFormatter:Lu71/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->getContext:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIncognitoModeNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lou1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->incognitoModeNavigator:Lou1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostDetailScreenArguments$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lxq2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->postDetailScreenArguments:Lxq2/a;

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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;
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
            "Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    move-result-object p1

    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;Ldm3/a;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
