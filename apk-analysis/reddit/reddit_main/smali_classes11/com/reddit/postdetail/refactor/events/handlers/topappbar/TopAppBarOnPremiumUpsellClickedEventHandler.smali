.class public final Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR&\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;",
        "Lcom/reddit/session/Session;",
        "session",
        "Lkotlinx/coroutines/b0;",
        "screenScope",
        "Lid1/b;",
        "premiumNavigator",
        "Lhx/c;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/postdetail/refactor/d;",
        "postDetailCorrelationIdProducer",
        "<init>",
        "(Lcom/reddit/session/Session;Lkotlinx/coroutines/b0;Lid1/b;Lhx/c;Lcom/reddit/postdetail/refactor/d;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/session/Session;",
        "Lkotlinx/coroutines/b0;",
        "getScreenScope$annotations",
        "()V",
        "Lid1/b;",
        "Lhx/c;",
        "Lcom/reddit/postdetail/refactor/d;",
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

.field private final postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumNavigator:Lid1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenScope:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Lcom/reddit/session/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lkotlinx/coroutines/b0;Lid1/b;Lhx/c;Lcom/reddit/postdetail/refactor/d;)V
    .locals 1
    .param p1    # Lcom/reddit/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lid1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/Session;",
            "Lkotlinx/coroutines/b0;",
            "Lid1/b;",
            "Lhx/c;",
            "Lcom/reddit/postdetail/refactor/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "premiumNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postDetailCorrelationIdProducer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->session:Lcom/reddit/session/Session;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->premiumNavigator:Lid1/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->getContext:Lhx/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getPostDetailCorrelationIdProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;)Lcom/reddit/postdetail/refactor/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPremiumNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;)Lid1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->premiumNavigator:Lid1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getScreenScope$annotations()V
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->session:Lcom/reddit/session/Session;

    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p2, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;->INSTANCE:Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->getContext:Lhx/c;

    .line 7
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    new-instance p3, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler$handleEvent$2$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;Landroid/content/Context;Ldm3/a;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnPremiumUpsellClickedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
