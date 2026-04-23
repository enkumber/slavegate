.class public final Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwr2/b;
.implements Lcom/reddit/sharing/actions/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr2/b;",
        "Lcom/reddit/sharing/actions/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BS\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\"\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001cH\u0087@\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010.\u001a\u00020+2\u0006\u0010*\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u001a\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u0012\u0004\u00083\u00104R\u001a\u0010\r\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00102\u0012\u0004\u00085\u00104R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R&\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020?0\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;",
        "Lcom/reddit/sharing/actions/c;",
        "Lhx/c;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/sharing/actions/k;",
        "actionsNavigator",
        "Lkotlinx/coroutines/b0;",
        "screenScope",
        "eventHandlerScope",
        "Lb81/a;",
        "devPlatform",
        "Lhc3/y;",
        "shareAnalytics",
        "Lcom/reddit/sharing/actions/d;",
        "actionSelectedListener",
        "<init>",
        "(Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/sharing/actions/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lb81/a;Lhc3/y;Lcom/reddit/sharing/actions/d;)V",
        "Lcom/reddit/domain/model/Link;",
        "link",
        "",
        "Lcom/reddit/sharing/actions/b;",
        "items",
        "context",
        "",
        "setupAndShowActionSheet",
        "(Lcom/reddit/domain/model/Link;Ljava/util/List;Landroid/content/Context;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "awaitScreenScopeCancellation",
        "(Ldm3/a;)Ljava/lang/Object;",
        "",
        "referenceId",
        "handleAction",
        "(I)V",
        "actionItem",
        "Lkotlinx/coroutines/f1;",
        "handleSelectedAction$postdetail_impl",
        "(Lcom/reddit/sharing/actions/b;Lwr2/a;)Lkotlinx/coroutines/f1;",
        "handleSelectedAction",
        "Lhx/c;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/sharing/actions/k;",
        "Lkotlinx/coroutines/b0;",
        "getScreenScope$annotations",
        "()V",
        "getEventHandlerScope$annotations",
        "Lb81/a;",
        "Lhc3/y;",
        "Lcom/reddit/sharing/actions/d;",
        "Lnp3/c;",
        "references",
        "Lnp3/c;",
        "Ljava/lang/ref/WeakReference;",
        "postDetailEventContext",
        "Ljava/lang/ref/WeakReference;",
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
        "SMAP\nTopAppBarOnOverflowMenuClickedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopAppBarOnOverflowMenuClickedEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n296#2,2:269\n*S KotlinDebug\n*F\n+ 1 TopAppBarOnOverflowMenuClickedEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler\n*L\n112#1:269,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionSelectedListener:Lcom/reddit/sharing/actions/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionsNavigator:Lcom/reddit/sharing/actions/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devPlatform:Lb81/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventHandlerScope:Lkotlinx/coroutines/b0;
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

.field private postDetailEventContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwr2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private references:Lnp3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/sharing/actions/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lb81/a;Lhc3/y;Lcom/reddit/sharing/actions/d;)V
    .locals 1
    .param p1    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/sharing/actions/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb81/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lhc3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/sharing/actions/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/c;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lcom/reddit/sharing/actions/k;",
            "Lkotlinx/coroutines/b0;",
            "Lkotlinx/coroutines/b0;",
            "Lb81/a;",
            "Lhc3/y;",
            "Lcom/reddit/sharing/actions/d;",
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
    const-string v0, "actionsNavigator"

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
    const-string v0, "eventHandlerScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "devPlatform"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "shareAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "actionSelectedListener"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->getContext:Lhx/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->actionsNavigator:Lcom/reddit/sharing/actions/k;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->eventHandlerScope:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->devPlatform:Lb81/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->shareAnalytics:Lhc3/y;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->actionSelectedListener:Lcom/reddit/sharing/actions/d;

    .line 59
    .line 60
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic access$getActionSelectedListener$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;)Lcom/reddit/sharing/actions/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->actionSelectedListener:Lcom/reddit/sharing/actions/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getActionsNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;)Lcom/reddit/sharing/actions/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->actionsNavigator:Lcom/reddit/sharing/actions/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDevPlatform$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;)Lb81/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->devPlatform:Lb81/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->getContext:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenScope$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;)Lcom/reddit/postdetail/refactor/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getEventHandlerScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getScreenScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setupAndShowActionSheet(Lcom/reddit/domain/model/Link;Ljava/util/List;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Ljava/util/List<",
            "Lcom/reddit/sharing/actions/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->eventHandlerScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$setupAndShowActionSheet$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$setupAndShowActionSheet$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/util/List;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final awaitScreenScopeCancellation(Ldm3/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1;->label:I

    .line 54
    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/d0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->actionSelectedListener:Lcom/reddit/sharing/actions/d;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p0, v0}, Lcom/reddit/sharing/actions/d;->S(Lcom/reddit/sharing/actions/c;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleAction(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->postDetailEventContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwr2/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->references:Lnp3/c;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/reddit/sharing/actions/b;

    .line 34
    .line 35
    iget v3, v3, Lcom/reddit/sharing/actions/b;->a:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    check-cast v2, Lcom/reddit/sharing/actions/b;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->handleSelectedAction$postdetail_impl(Lcom/reddit/sharing/actions/b;Lwr2/a;)Lkotlinx/coroutines/f1;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;
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
            "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;",
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
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->getContext:Lhx/c;

    .line 3
    iget-object p3, p3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Landroid/content/Context;

    if-nez p3, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;->getItems()Lnp3/c;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->references:Lnp3/c;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->postDetailEventContext:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->references:Lnp3/c;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    :goto_0
    invoke-direct {p0, v0, p1, p3}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->setupAndShowActionSheet(Lcom/reddit/domain/model/Link;Ljava/util/List;Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->shareAnalytics:Lhc3/y;

    .line 13
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p0

    .line 14
    sget-object p2, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->PostDetail:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    invoke-virtual {p2}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    move-result-object p2

    .line 15
    sget-object p3, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->PostDetail:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 16
    sget-object v0, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->OverflowMenu:Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 17
    invoke-static {p1, v0, p0, p2, p3}, Lhc3/y;->b(Lhc3/y;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final handleSelectedAction$postdetail_impl(Lcom/reddit/sharing/actions/b;Lwr2/a;)Lkotlinx/coroutines/f1;
    .locals 3
    .param p1    # Lcom/reddit/sharing/actions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "actionItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;->eventHandlerScope:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1;-><init>(Lcom/reddit/sharing/actions/b;Lwr2/a;Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
