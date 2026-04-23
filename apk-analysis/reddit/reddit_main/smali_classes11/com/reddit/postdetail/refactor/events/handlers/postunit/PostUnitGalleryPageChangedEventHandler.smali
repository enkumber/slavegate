.class public final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;
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
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010&J(\u0010\'\u001a\u00020 2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030+2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020 2\u0006\u0010.\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008/\u00100J \u00104\u001a\u00020 2\u0006\u00101\u001a\u00020\u00022\u0006\u00103\u001a\u000202H\u0096@\u00a2\u0006\u0004\u00084\u00105R\u001a\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00106\u0012\u0004\u00087\u00108R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010:R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010<R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010>R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00109R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010@R&\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020A0+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;",
        "",
        "analyticsPageType",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lp32/a;",
        "mediaGalleryAnalytics",
        "Lcx1/c;",
        "redditLogger",
        "Lxv1/c;",
        "linkRepository",
        "Ljj/o;",
        "adsAnalytics",
        "Ldk/a;",
        "adsMediaGalleryAnalyticsDelegate",
        "Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;",
        "redditMiniContextBarViewModel",
        "postDetailStateProducer",
        "Lcom/reddit/localization/translations/g0;",
        "translationsAnalytics",
        "<init>",
        "(Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;Lp32/a;Lcx1/c;Lxv1/c;Ljj/o;Ldk/a;Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/localization/translations/g0;)V",
        "Ljh3/b;",
        "uiModel",
        "",
        "prevIndex",
        "newIndex",
        "",
        "promoted",
        "adImpressionId",
        "",
        "sendGalleryAnalytics",
        "(Ljh3/b;IIZLjava/lang/String;)V",
        "Lcom/reddit/domain/model/Link;",
        "link",
        "sendUserViewedImage",
        "(Lcom/reddit/domain/model/Link;Ljh3/b;I)V",
        "saveGalleryPosition",
        "(Lcom/reddit/domain/model/Link;IILdm3/a;)Ljava/lang/Object;",
        "sendAdAnalyticsIfPromotedPost",
        "(Ljh3/b;I)V",
        "",
        "getMediaIds",
        "(Ljh3/b;)Ljava/util/List;",
        "galleryPosition",
        "updateMiniContextBarState",
        "(I)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
        "()V",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lp32/a;",
        "Lcx1/c;",
        "Lxv1/c;",
        "Ljj/o;",
        "Ldk/a;",
        "Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;",
        "Lcom/reddit/localization/translations/g0;",
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
        "SMAP\nPostUnitGalleryPageChangedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostUnitGalleryPageChangedEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1586#2:180\n1661#2,3:181\n*S KotlinDebug\n*F\n+ 1 PostUnitGalleryPageChangedEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler\n*L\n173#1:180\n173#1:181,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adsAnalytics:Ljj/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsMediaGalleryAnalyticsDelegate:Ldk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsPageType:Ljava/lang/String;
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

.field private final mediaGalleryAnalytics:Lp32/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditMiniContextBarViewModel:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationsAnalytics:Lcom/reddit/localization/translations/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;Lp32/a;Lcx1/c;Lxv1/c;Ljj/o;Ldk/a;Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/localization/translations/g0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp32/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxv1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljj/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ldk/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/localization/translations/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsPageType"

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
    const-string v0, "mediaGalleryAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adsAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adsMediaGalleryAnalyticsDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditMiniContextBarViewModel"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postDetailStateProducer"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "translationsAnalytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->mediaGalleryAnalytics:Lp32/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->redditLogger:Lcx1/c;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->linkRepository:Lxv1/c;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->adsAnalytics:Ljj/o;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->adsMediaGalleryAnalyticsDelegate:Ldk/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->redditMiniContextBarViewModel:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 73
    .line 74
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->handledEventType:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveGalleryPosition(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;Lcom/reddit/domain/model/Link;IILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->saveGalleryPosition(Lcom/reddit/domain/model/Link;IILdm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->saveGalleryPosition$lambda$0(ILcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getAnalyticsPageType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getMediaIds(Ljh3/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh3/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljh3/a;

    .line 29
    .line 30
    iget-object v0, v0, Ljh3/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/postdetail/refactor/l0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    const-string v0, "Not able to find a gallery ui model for linkId("

    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final saveGalleryPosition(Lcom/reddit/domain/model/Link;IILdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "II",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eq p3, p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->linkRepository:Lxv1/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p4}, Lcom/reddit/link/impl/data/repository/l;->V(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/foundation/lazy/grid/z;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p0, p1, p3, p2}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final saveGalleryPosition$lambda$0(ILcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
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
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v130

    .line 12
    const/16 v182, 0x1fff

    .line 13
    .line 14
    const/16 v183, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, 0x0

    .line 83
    .line 84
    const/16 v44, 0x0

    .line 85
    .line 86
    const/16 v45, 0x0

    .line 87
    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    const/16 v47, 0x0

    .line 91
    .line 92
    const/16 v48, 0x0

    .line 93
    .line 94
    const/16 v49, 0x0

    .line 95
    .line 96
    const/16 v50, 0x0

    .line 97
    .line 98
    const/16 v51, 0x0

    .line 99
    .line 100
    const/16 v52, 0x0

    .line 101
    .line 102
    const/16 v53, 0x0

    .line 103
    .line 104
    const/16 v54, 0x0

    .line 105
    .line 106
    const/16 v55, 0x0

    .line 107
    .line 108
    const/16 v56, 0x0

    .line 109
    .line 110
    const/16 v57, 0x0

    .line 111
    .line 112
    const/16 v58, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const/16 v60, 0x0

    .line 117
    .line 118
    const/16 v61, 0x0

    .line 119
    .line 120
    const/16 v62, 0x0

    .line 121
    .line 122
    const/16 v63, 0x0

    .line 123
    .line 124
    const/16 v64, 0x0

    .line 125
    .line 126
    const/16 v65, 0x0

    .line 127
    .line 128
    const/16 v66, 0x0

    .line 129
    .line 130
    const/16 v67, 0x0

    .line 131
    .line 132
    const/16 v68, 0x0

    .line 133
    .line 134
    const/16 v69, 0x0

    .line 135
    .line 136
    const/16 v70, 0x0

    .line 137
    .line 138
    const/16 v71, 0x0

    .line 139
    .line 140
    const/16 v72, 0x0

    .line 141
    .line 142
    const/16 v73, 0x0

    .line 143
    .line 144
    const/16 v74, 0x0

    .line 145
    .line 146
    const/16 v75, 0x0

    .line 147
    .line 148
    const/16 v76, 0x0

    .line 149
    .line 150
    const/16 v77, 0x0

    .line 151
    .line 152
    const/16 v78, 0x0

    .line 153
    .line 154
    const/16 v79, 0x0

    .line 155
    .line 156
    const/16 v80, 0x0

    .line 157
    .line 158
    const/16 v81, 0x0

    .line 159
    .line 160
    const/16 v82, 0x0

    .line 161
    .line 162
    const/16 v83, 0x0

    .line 163
    .line 164
    const/16 v84, 0x0

    .line 165
    .line 166
    const/16 v85, 0x0

    .line 167
    .line 168
    const/16 v86, 0x0

    .line 169
    .line 170
    const/16 v87, 0x0

    .line 171
    .line 172
    const/16 v88, 0x0

    .line 173
    .line 174
    const/16 v89, 0x0

    .line 175
    .line 176
    const/16 v90, 0x0

    .line 177
    .line 178
    const/16 v91, 0x0

    .line 179
    .line 180
    const/16 v92, 0x0

    .line 181
    .line 182
    const/16 v93, 0x0

    .line 183
    .line 184
    const/16 v94, 0x0

    .line 185
    .line 186
    const/16 v95, 0x0

    .line 187
    .line 188
    const/16 v96, 0x0

    .line 189
    .line 190
    const/16 v97, 0x0

    .line 191
    .line 192
    const/16 v98, 0x0

    .line 193
    .line 194
    const/16 v99, 0x0

    .line 195
    .line 196
    const/16 v100, 0x0

    .line 197
    .line 198
    const/16 v101, 0x0

    .line 199
    .line 200
    const/16 v102, 0x0

    .line 201
    .line 202
    const/16 v103, 0x0

    .line 203
    .line 204
    const/16 v104, 0x0

    .line 205
    .line 206
    const/16 v105, 0x0

    .line 207
    .line 208
    const/16 v106, 0x0

    .line 209
    .line 210
    const/16 v107, 0x0

    .line 211
    .line 212
    const/16 v108, 0x0

    .line 213
    .line 214
    const/16 v109, 0x0

    .line 215
    .line 216
    const/16 v110, 0x0

    .line 217
    .line 218
    const/16 v111, 0x0

    .line 219
    .line 220
    const/16 v112, 0x0

    .line 221
    .line 222
    const/16 v113, 0x0

    .line 223
    .line 224
    const/16 v114, 0x0

    .line 225
    .line 226
    const/16 v115, 0x0

    .line 227
    .line 228
    const/16 v116, 0x0

    .line 229
    .line 230
    const/16 v117, 0x0

    .line 231
    .line 232
    const/16 v118, 0x0

    .line 233
    .line 234
    const/16 v119, 0x0

    .line 235
    .line 236
    const/16 v120, 0x0

    .line 237
    .line 238
    const/16 v121, 0x0

    .line 239
    .line 240
    const/16 v122, 0x0

    .line 241
    .line 242
    const/16 v123, 0x0

    .line 243
    .line 244
    const/16 v124, 0x0

    .line 245
    .line 246
    const/16 v125, 0x0

    .line 247
    .line 248
    const/16 v126, 0x0

    .line 249
    .line 250
    const/16 v127, 0x0

    .line 251
    .line 252
    const/16 v128, 0x0

    .line 253
    .line 254
    const/16 v129, 0x0

    .line 255
    .line 256
    const/16 v131, 0x0

    .line 257
    .line 258
    const/16 v132, 0x0

    .line 259
    .line 260
    const/16 v133, 0x0

    .line 261
    .line 262
    const/16 v134, 0x0

    .line 263
    .line 264
    const/16 v135, 0x0

    .line 265
    .line 266
    const/16 v136, 0x0

    .line 267
    .line 268
    const/16 v137, 0x0

    .line 269
    .line 270
    const/16 v138, 0x0

    .line 271
    .line 272
    const/16 v139, 0x0

    .line 273
    .line 274
    const/16 v140, 0x0

    .line 275
    .line 276
    const/16 v141, 0x0

    .line 277
    .line 278
    const/16 v142, 0x0

    .line 279
    .line 280
    const/16 v143, 0x0

    .line 281
    .line 282
    const/16 v144, 0x0

    .line 283
    .line 284
    const/16 v145, 0x0

    .line 285
    .line 286
    const/16 v146, 0x0

    .line 287
    .line 288
    const/16 v147, 0x0

    .line 289
    .line 290
    const/16 v148, 0x0

    .line 291
    .line 292
    const/16 v149, 0x0

    .line 293
    .line 294
    const/16 v150, 0x0

    .line 295
    .line 296
    const/16 v151, 0x0

    .line 297
    .line 298
    const/16 v152, 0x0

    .line 299
    .line 300
    const/16 v153, 0x0

    .line 301
    .line 302
    const/16 v154, 0x0

    .line 303
    .line 304
    const/16 v155, 0x0

    .line 305
    .line 306
    const/16 v156, 0x0

    .line 307
    .line 308
    const/16 v157, 0x0

    .line 309
    .line 310
    const/16 v158, 0x0

    .line 311
    .line 312
    const/16 v159, 0x0

    .line 313
    .line 314
    const/16 v160, 0x0

    .line 315
    .line 316
    const/16 v161, 0x0

    .line 317
    .line 318
    const/16 v162, 0x0

    .line 319
    .line 320
    const/16 v163, 0x0

    .line 321
    .line 322
    const/16 v164, 0x0

    .line 323
    .line 324
    const/16 v165, 0x0

    .line 325
    .line 326
    const/16 v166, 0x0

    .line 327
    .line 328
    const/16 v167, 0x0

    .line 329
    .line 330
    const/16 v168, 0x0

    .line 331
    .line 332
    const/16 v169, 0x0

    .line 333
    .line 334
    const/16 v170, 0x0

    .line 335
    .line 336
    const/16 v171, 0x0

    .line 337
    .line 338
    const/16 v172, 0x0

    .line 339
    .line 340
    const/16 v173, 0x0

    .line 341
    .line 342
    const/16 v174, 0x0

    .line 343
    .line 344
    const/16 v175, 0x0

    .line 345
    .line 346
    const/16 v176, 0x0

    .line 347
    .line 348
    const/16 v177, -0x1

    .line 349
    .line 350
    const/16 v178, -0x1

    .line 351
    .line 352
    const/16 v179, -0x1

    .line 353
    .line 354
    const v180, -0x40000001    # -1.9999999f

    .line 355
    .line 356
    .line 357
    const/16 v181, -0x1

    .line 358
    .line 359
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0
.end method

.method private final sendAdAnalyticsIfPromotedPost(Ljh3/b;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljh3/b;->g:Ljj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->adsMediaGalleryAnalyticsDelegate:Ldk/a;

    .line 6
    .line 7
    iget-object p1, p1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljh3/a;

    .line 14
    .line 15
    iget-object p1, p1, Ljh3/a;->T:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Lvk/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lvk/a;->a(Ljj/a;Ljava/util/List;)Ljj/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->adsAnalytics:Ljj/o;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/pixel/h0;->E(Ljj/a;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final sendGalleryAnalytics(Ljh3/b;IIZLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sub-int v2, p2, p3

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->mediaGalleryAnalytics:Lp32/a;

    .line 10
    .line 11
    iget-object v4, v1, Ljh3/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->getMediaIds(Ljh3/b;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lp32/b;

    .line 27
    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    move/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v10}, Lp32/b;->a(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->mediaGalleryAnalytics:Lp32/a;

    .line 39
    .line 40
    iget-object v10, v1, Ljh3/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {p0 .. p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->getMediaIds(Ljh3/b;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v1, v1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iget-object v14, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lp32/b;

    .line 56
    .line 57
    move/from16 v12, p2

    .line 58
    .line 59
    move/from16 v15, p4

    .line 60
    .line 61
    move-object/from16 v16, p5

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v16}, Lp32/b;->b(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final sendUserViewedImage(Lcom/reddit/domain/model/Link;Ljh3/b;I)V
    .locals 12

    .line 1
    iget-object v2, p2, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-lt p3, v3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljh3/a;

    .line 15
    .line 16
    iget-object v9, v3, Ljh3/a;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->mediaGalleryAnalytics:Lp32/a;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    iget-object v2, p2, Ljh3/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->getMediaIds(Ljh3/b;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v3, Ljh3/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v4, Lp32/b;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move-object v1, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, p3

    .line 49
    invoke-virtual/range {v1 .. v11}, Lp32/b;->d(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lye/u;->k0(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 59
    .line 60
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->PostDetail:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v2, "default"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, v0

    .line 82
    :goto_0
    check-cast v1, Luw1/b;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v9}, Luw1/b;->h(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method private final updateMiniContextBarState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->redditMiniContextBarViewModel:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->N(I)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;
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
            "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;",
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

    instance-of p2, p3, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;

    iget v0, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;

    invoke-direct {p2, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;Ldm3/a;)V

    :goto_0
    iget-object p3, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljh3/b;

    iget-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/domain/model/Link;

    iget-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lwr2/a;

    iget-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p3}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->v(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p3

    .line 5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->w(Lcom/reddit/postdetail/refactor/n0;)Lxu2/e;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v1, Lxu2/e;->P2:Ljh3/b;

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz p3, :cond_4

    if-nez v5, :cond_5

    :cond_4
    move-object v4, p0

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->getPrevIndex()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->getNewIndex()I

    move-result v7

    .line 9
    invoke-virtual {p3}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    move-result v8

    .line 10
    invoke-virtual {p3}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    .line 11
    invoke-direct/range {v4 .. v9}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->sendGalleryAnalytics(Ljh3/b;IIZLjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->getNewIndex()I

    move-result p0

    .line 13
    invoke-direct {v4, p3, v5, p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->sendUserViewedImage(Lcom/reddit/domain/model/Link;Ljh3/b;I)V

    .line 14
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->getNewIndex()I

    move-result p0

    .line 15
    invoke-direct {v4, v5, p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->sendAdAnalyticsIfPromotedPost(Ljh3/b;I)V

    .line 16
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->getPrevIndex()I

    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->getNewIndex()I

    move-result v1

    .line 18
    iput-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v3, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput v2, p2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler$handleEvent$1;->label:I

    invoke-direct {v4, p3, p0, v1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->saveGalleryPosition(Lcom/reddit/domain/model/Link;IILdm3/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;->getNewIndex()I

    move-result p0

    invoke-direct {v4, p0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->updateMiniContextBarState(I)V

    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 21
    :goto_3
    iget-object v0, v4, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->redditLogger:Lcx1/c;

    move-object p0, v4

    new-instance v4, Lcom/reddit/onboarding/v2/flow/composables/g;

    const/16 p1, 0xd

    invoke-direct {v4, p0, p1}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
