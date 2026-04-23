.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;
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
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010(R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u001a\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u0012\u0004\u0008,\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010/R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00101R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00102R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00103R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00105R&\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000207068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lll/b;",
        "adsNavigator",
        "Lll/a;",
        "adsPixelDataMapper",
        "Lhx/d;",
        "Landroid/content/Context;",
        "getContext",
        "",
        "analyticsPageType",
        "Lfw1/b;",
        "linkUtil",
        "Lwj/a;",
        "adsFeatures",
        "Lhx/c;",
        "Lhn/c;",
        "screenReferrer",
        "Lbq2/c0;",
        "publisherFeatures",
        "Lcom/reddit/fullbleedplayer/navigation/a;",
        "fullBleedPlayerNavigator",
        "Lil/b;",
        "adUniqueIdProvider",
        "Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;",
        "articleCommentsAnalytics",
        "Lpd1/n;",
        "preferenceRepository",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lll/b;Lll/a;Lhx/d;Ljava/lang/String;Lfw1/b;Lwj/a;Lhx/c;Lbq2/c0;Lcom/reddit/fullbleedplayer/navigation/a;Lil/b;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;Lpd1/n;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lll/b;",
        "Lll/a;",
        "Lhx/d;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
        "()V",
        "Lfw1/b;",
        "Lwj/a;",
        "Lhx/c;",
        "Lbq2/c0;",
        "Lcom/reddit/fullbleedplayer/navigation/a;",
        "Lil/b;",
        "Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;",
        "Lpd1/n;",
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
.field private final adUniqueIdProvider:Lil/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsFeatures:Lwj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsNavigator:Lll/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsPixelDataMapper:Lll/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsPageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final articleCommentsAnalytics:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullBleedPlayerNavigator:Lcom/reddit/fullbleedplayer/navigation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getContext:Lhx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/d;"
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

.field private final linkUtil:Lfw1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferenceRepository:Lpd1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publisherFeatures:Lbq2/c0;
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

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lll/b;Lll/a;Lhx/d;Ljava/lang/String;Lfw1/b;Lwj/a;Lhx/c;Lbq2/c0;Lcom/reddit/fullbleedplayer/navigation/a;Lil/b;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;Lpd1/n;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lll/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfw1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lhx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lbq2/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/fullbleedplayer/navigation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lil/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lpd1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lll/b;",
            "Lll/a;",
            "Lhx/d;",
            "Ljava/lang/String;",
            "Lfw1/b;",
            "Lwj/a;",
            "Lhx/c;",
            "Lbq2/c0;",
            "Lcom/reddit/fullbleedplayer/navigation/a;",
            "Lil/b;",
            "Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;",
            "Lpd1/n;",
            ")V"
        }
    .end annotation

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
    const-string v0, "adsNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsPixelDataMapper"

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
    const-string v0, "analyticsPageType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "linkUtil"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adsFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "screenReferrer"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "publisherFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "fullBleedPlayerNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "adUniqueIdProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "articleCommentsAnalytics"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "preferenceRepository"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->adsNavigator:Lll/b;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->adsPixelDataMapper:Lll/a;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->getContext:Lhx/d;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->linkUtil:Lfw1/b;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->adsFeatures:Lwj/a;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->screenReferrer:Lhx/c;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->publisherFeatures:Lbq2/c0;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->fullBleedPlayerNavigator:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->adUniqueIdProvider:Lil/b;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->articleCommentsAnalytics:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->preferenceRepository:Lpd1/n;

    .line 94
    .line 95
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->handledEventType:Ljava/util/List;

    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic access$getAdUniqueIdProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lil/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->adUniqueIdProvider:Lil/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdsFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lwj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->adsFeatures:Lwj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdsNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lll/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->adsNavigator:Lll/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdsPixelDataMapper$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lll/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->adsPixelDataMapper:Lll/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getArticleCommentsAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->articleCommentsAnalytics:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFullBleedPlayerNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lcom/reddit/fullbleedplayer/navigation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->fullBleedPlayerNavigator:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lhx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->getContext:Lhx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLinkUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lfw1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->linkUtil:Lfw1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferenceRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lpd1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->preferenceRepository:Lpd1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPublisherFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lbq2/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->publisherFeatures:Lbq2/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenReferrer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lhx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->screenReferrer:Lhx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lcom/reddit/postdetail/refactor/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;",
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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;Lwr2/a;Ldm3/a;)V

    invoke-virtual {p1, v0, p3}, Lcom/reddit/postdetail/refactor/n0;->k(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
