.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;
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
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bo\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J \u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010+\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00105R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00106R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00107R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00100R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00108R&\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020:098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;",
        "",
        "sourcePage",
        "Lhx/c;",
        "Lhn/c;",
        "screenReferrer",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lfw1/a;",
        "linkMediaUtil",
        "Liq1/e;",
        "listingNavigator",
        "Lcx1/c;",
        "redditLogger",
        "Lxp1/b;",
        "videoDetailNavigator",
        "Lnr1/g;",
        "fullBleedPlayerEventKitAnalytics",
        "Lcom/reddit/postdetail/refactor/d;",
        "postDetailCorrelationIdProducer",
        "Landroid/app/Activity;",
        "getActivity",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "<init>",
        "(Ljava/lang/String;Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lfw1/a;Liq1/e;Lcx1/c;Lxp1/b;Lnr1/g;Lcom/reddit/postdetail/refactor/d;Lhx/c;Lcom/reddit/common/coroutines/a;)V",
        "activity",
        "",
        "isLightboxResumed",
        "(Landroid/app/Activity;)Z",
        "Lck3/d;",
        "videoMetadata",
        "Lnr1/e;",
        "getAnalyticsModelEventKit",
        "(Lck3/d;)Lnr1/e;",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getSourcePage",
        "()Ljava/lang/String;",
        "getSourcePage$annotations",
        "()V",
        "Lhx/c;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lfw1/a;",
        "Liq1/e;",
        "Lcx1/c;",
        "Lxp1/b;",
        "Lnr1/g;",
        "Lcom/reddit/postdetail/refactor/d;",
        "Lcom/reddit/common/coroutines/a;",
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
.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullBleedPlayerEventKitAnalytics:Lnr1/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getActivity:Lhx/c;
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

.field private final linkMediaUtil:Lfw1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listingNavigator:Liq1/e;
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

.field private final screenReferrer:Lhx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sourcePage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoDetailNavigator:Lxp1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lfw1/a;Liq1/e;Lcx1/c;Lxp1/b;Lnr1/g;Lcom/reddit/postdetail/refactor/d;Lhx/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfw1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Liq1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lxp1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lnr1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/postdetail/refactor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhx/c;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lfw1/a;",
            "Liq1/e;",
            "Lcx1/c;",
            "Lxp1/b;",
            "Lnr1/g;",
            "Lcom/reddit/postdetail/refactor/d;",
            "Lhx/c;",
            "Lcom/reddit/common/coroutines/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "sourcePage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenReferrer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkMediaUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listingNavigator"

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
    const-string v0, "videoDetailNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fullBleedPlayerEventKitAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postDetailCorrelationIdProducer"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getActivity"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->sourcePage:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->screenReferrer:Lhx/c;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->linkMediaUtil:Lfw1/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->listingNavigator:Liq1/e;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->redditLogger:Lcx1/c;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->videoDetailNavigator:Lxp1/b;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->fullBleedPlayerEventKitAnalytics:Lnr1/g;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->getActivity:Lhx/c;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->handledEventType:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/l0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFullBleedPlayerEventKitAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lnr1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->fullBleedPlayerEventKitAnalytics:Lnr1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetActivity$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->getActivity:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLinkMediaUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lfw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->linkMediaUtil:Lfw1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListingNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Liq1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->listingNavigator:Liq1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenReferrer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->screenReferrer:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoDetailNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lxp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->videoDetailNavigator:Lxp1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLightboxResumed(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->isLightboxResumed(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getAnalyticsModelEventKit(Lck3/d;)Lnr1/e;
    .locals 13

    .line 1
    sget-object p0, Lnr1/h;->a:Lnr1/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lck3/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lck3/d;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p1, Lck3/d;->B:Lbe1/a;

    .line 10
    .line 11
    iget-object v9, p1, Lck3/d;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lck3/d;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v0, p1, Lck3/d;->B:Lbe1/a;

    .line 18
    .line 19
    iget-object v0, v0, Lbe1/a;->f:Lbe1/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lbe1/b;->d:I

    .line 24
    .line 25
    :goto_0
    move v11, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, p1, Lck3/d;->R:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-wide v3, p0, Lnr1/e;->c:J

    .line 45
    .line 46
    iget-object v5, p0, Lnr1/e;->d:Lcom/reddit/fullbleedplayer/analytics/Orientation;

    .line 47
    .line 48
    iget-object v7, p0, Lnr1/e;->f:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p0, "mediaId"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "eventProperties"

    .line 59
    .line 60
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lnr1/e;

    .line 64
    .line 65
    const-string v8, "video"

    .line 66
    .line 67
    invoke-direct/range {v0 .. v12}, Lnr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/reddit/fullbleedplayer/analytics/Orientation;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static synthetic getSourcePage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/l0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/l0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Not able to find a link for "

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final isLightboxResumed(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "LightboxActivity"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    instance-of p0, p1, Lci3/b;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move-object p0, p1

    .line 24
    check-cast p0, Lci3/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object p1, Lcom/reddit/frontpage/FrontpageApplication;->v:Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v1, "<this>"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne p0, v1, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return v0
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourcePage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->sourcePage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;",
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
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 3
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/postdetail/refactor/l0;

    .line 5
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 6
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    if-nez v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->redditLogger:Lcx1/c;

    new-instance v8, Lcom/reddit/onboarding/v2/flow/composables/g;

    const/16 v1, 0x10

    invoke-direct {v8, v0, v1}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 9
    :cond_0
    new-instance v4, Lcom/reddit/fullbleedplayer/l;

    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->postDetailCorrelationIdProducer:Lcom/reddit/postdetail/refactor/d;

    .line 10
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v4, v0}, Lcom/reddit/fullbleedplayer/l;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;->getMetadata()Lck3/d;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->getAnalyticsModelEventKit(Lck3/d;)Lnr1/e;

    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->fullBleedPlayerEventKitAnalytics:Lnr1/g;

    .line 15
    sget-object v8, Lcom/reddit/fullbleedplayer/analytics/Noun;->FULLSCREEN:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 16
    iget-object v5, v2, Lnr1/e;->e:Lbe1/a;

    .line 17
    iget-object v6, v5, Lbe1/a;->a:Ljava/lang/String;

    .line 18
    iget-object v5, v5, Lbe1/a;->g:Ljava/lang/String;

    .line 19
    move-object v7, v0

    check-cast v7, Lnr1/l;

    invoke-virtual {v7, v6, v5}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    move-result-object v6

    .line 20
    new-instance v5, Lnr1/b;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v9, 0x0

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lnr1/b;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;Ljava/lang/String;Lxv3/u;I)V

    .line 21
    invoke-static {v0, v5}, Lnr1/g;->a(Lnr1/g;Lnr1/f;)V

    .line 22
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    move-result-object v6

    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;Lnr1/e;Lcom/reddit/domain/model/Link;Lcom/reddit/fullbleedplayer/l;Ldm3/a;)V

    move-object v1, v0

    invoke-static {v6, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
