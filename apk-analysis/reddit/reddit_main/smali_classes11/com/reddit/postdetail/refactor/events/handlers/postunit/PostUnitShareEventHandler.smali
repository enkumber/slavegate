.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u001a\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u0012\u0004\u0008\u001f\u0010 R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u001a\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u0012\u0004\u0008#\u0010 R(\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020%0$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;",
        "Lhx/c;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/sharing/b0;",
        "sharingNavigator",
        "Lhc3/y;",
        "shareAnalytics",
        "Lkotlinx/coroutines/b0;",
        "screenScope",
        "Lcom/reddit/postdetail/refactor/d;",
        "postDetailCorrelationIdProducer",
        "",
        "screenInstanceId",
        "<init>",
        "(Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/sharing/b0;Lhc3/y;Lkotlinx/coroutines/b0;Lcom/reddit/postdetail/refactor/d;Ljava/lang/String;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lhx/c;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/sharing/b0;",
        "Lhc3/y;",
        "Lkotlinx/coroutines/b0;",
        "getScreenScope$annotations",
        "()V",
        "Lcom/reddit/postdetail/refactor/d;",
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

.field private final screenInstanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenScope:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareAnalytics:Lhc3/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharingNavigator:Lcom/reddit/sharing/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/sharing/b0;Lhc3/y;Lkotlinx/coroutines/b0;Lcom/reddit/postdetail/refactor/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/sharing/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhc3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/c;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lcom/reddit/sharing/b0;",
            "Lhc3/y;",
            "Lkotlinx/coroutines/b0;",
            "Lcom/reddit/postdetail/refactor/d;",
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
    const-string v0, "sharingNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shareAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screenScope"

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
    const-string v0, "screenInstanceId"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->getContext:Lhx/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->sharingNavigator:Lcom/reddit/sharing/b0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->shareAnalytics:Lhc3/y;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->screenInstanceId:Ljava/lang/String;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share$ShareButton;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p2, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share$ShareFromNotification;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x2

    .line 66
    new-array p3, p3, [Ltm3/d;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    aput-object p1, p3, p4

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    aput-object p2, p3, p1

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->handledEventType:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->getContext:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostDetailCorrelationIdProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;)Lcom/reddit/postdetail/refactor/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenInstanceId$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->screenInstanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenScope$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShareAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;)Lhc3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->shareAnalytics:Lhc3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharingNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;)Lcom/reddit/sharing/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->sharingNavigator:Lcom/reddit/sharing/b0;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;",
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
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;Ldm3/a;)V

    invoke-virtual {p2, v0, p3}, Lcom/reddit/postdetail/refactor/n0;->k(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
