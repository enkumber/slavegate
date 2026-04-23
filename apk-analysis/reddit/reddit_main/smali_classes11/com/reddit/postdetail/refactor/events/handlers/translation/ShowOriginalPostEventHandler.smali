.class public final Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;
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
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\'\u001a\u00020 2\u0006\u0010&\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010*\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010,\u001a\u00020 2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008,\u0010-J#\u0010/\u001a\u00020.*\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020.*\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0002\u00a2\u0006\u0004\u00081\u00100J\u0018\u00102\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u00082\u00103J \u00106\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u00105\u001a\u000204H\u0096@\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00108R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010:R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u0012\u0004\u0008<\u0010=R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010>R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010@R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010AR&\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020B0\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/localization/translations/m0;",
        "translationsRepository",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "",
        "analyticsPageType",
        "Lcom/reddit/localization/translations/g0;",
        "translationsAnalytics",
        "Lcom/reddit/postdetail/refactor/translation/d;",
        "postDetailTranslationBannerStateDelegate",
        "Lxv1/c;",
        "linkRepository",
        "Lcom/reddit/postdetail/refactor/translation/b;",
        "mtSeoProvider",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/localization/translations/m0;Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/localization/translations/g0;Lcom/reddit/postdetail/refactor/translation/d;Lxv1/c;Lcom/reddit/postdetail/refactor/translation/b;)V",
        "",
        "postIds",
        "",
        "Lcom/reddit/localization/translations/c;",
        "getOriginalPosts",
        "(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;",
        "getOriginalPostAndCrossPost",
        "(Ldm3/a;)Ljava/lang/Object;",
        "event",
        "Lcom/reddit/domain/model/Link;",
        "link",
        "",
        "sendClickEvent",
        "(Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;Lcom/reddit/domain/model/Link;)V",
        "sendErrorEvent",
        "(Lcom/reddit/domain/model/Link;)V",
        "Lcom/reddit/localization/translations/TranslationState;",
        "state",
        "updateTranslationState",
        "(Lcom/reddit/localization/translations/TranslationState;Ldm3/a;)Ljava/lang/Object;",
        "originalPosts",
        "updateLinkAndCrossPostLinkWithOriginal",
        "(Lcom/reddit/domain/model/Link;Ljava/util/Map;)V",
        "onShowOriginalPostViewForTranslatedLinks",
        "(Ljava/util/Map;)V",
        "",
        "hasNoOriginalPost",
        "(Ljava/util/Map;)Z",
        "hasAnyOriginalPost",
        "fetchAndUpdateLinkForMtSeo",
        "(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/localization/translations/m0;",
        "Lcom/reddit/common/coroutines/a;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
        "()V",
        "Lcom/reddit/localization/translations/g0;",
        "Lcom/reddit/postdetail/refactor/translation/d;",
        "Lxv1/c;",
        "Lcom/reddit/postdetail/refactor/translation/b;",
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
        "SMAP\nShowOriginalPostEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowOriginalPostEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,165:1\n1586#2:166\n1661#2,3:167\n221#3,2:170\n635#3,3:172\n193#3,3:175\n*S KotlinDebug\n*F\n+ 1 ShowOriginalPostEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler\n*L\n72#1:166\n72#1:167,3\n136#1:170,2\n143#1:172,3\n145#1:175,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsPageType:Ljava/lang/String;
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

.field private final mtSeoProvider:Lcom/reddit/postdetail/refactor/translation/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailTranslationBannerStateDelegate:Lcom/reddit/postdetail/refactor/translation/d;
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

.field private final translationsRepository:Lcom/reddit/localization/translations/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/localization/translations/m0;Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/localization/translations/g0;Lcom/reddit/postdetail/refactor/translation/d;Lxv1/c;Lcom/reddit/postdetail/refactor/translation/b;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/localization/translations/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/localization/translations/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/postdetail/refactor/translation/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lxv1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/postdetail/refactor/translation/b;
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
    const-string v0, "translationsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsPageType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationsAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postDetailTranslationBannerStateDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "linkRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mtSeoProvider"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->translationsRepository:Lcom/reddit/localization/translations/m0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->postDetailTranslationBannerStateDelegate:Lcom/reddit/postdetail/refactor/translation/d;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->linkRepository:Lxv1/c;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->mtSeoProvider:Lcom/reddit/postdetail/refactor/translation/b;

    .line 59
    .line 60
    const-class p1, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->handledEventType:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->updateLinkAndCrossPostLinkWithOriginal$lambda$1$0$0(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchAndUpdateLinkForMtSeo(Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->fetchAndUpdateLinkForMtSeo(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOriginalPostAndCrossPost(Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->getOriginalPostAndCrossPost(Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOriginalPosts(Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->getOriginalPosts(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTranslationsRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;)Lcom/reddit/localization/translations/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->translationsRepository:Lcom/reddit/localization/translations/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateTranslationState(Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;Lcom/reddit/localization/translations/TranslationState;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->updateTranslationState(Lcom/reddit/localization/translations/TranslationState;Ldm3/a;)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->fetchAndUpdateLinkForMtSeo$lambda$0(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/reddit/localization/translations/TranslationState;Lcom/reddit/postdetail/refactor/translation/e;)Lcom/reddit/postdetail/refactor/translation/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->updateTranslationState$lambda$0(Lcom/reddit/localization/translations/TranslationState;Lcom/reddit/postdetail/refactor/translation/e;)Lcom/reddit/postdetail/refactor/translation/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->fetchAndUpdateLinkForMtSeo$lambda$1(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->updateLinkAndCrossPostLinkWithOriginal$lambda$0$0(Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchAndUpdateLinkForMtSeo(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->mtSeoProvider:Lcom/reddit/postdetail/refactor/translation/b;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->translationsRepository:Lcom/reddit/localization/translations/m0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast p2, Lcom/reddit/localization/translations/data/g;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lcom/reddit/localization/translations/data/g;->F(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 99
    .line 100
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/h;

    .line 101
    .line 102
    const/16 p2, 0x19

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v3, v4}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->linkRepository:Lxv1/c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->label:I

    .line 126
    .line 127
    check-cast p2, Lcom/reddit/link/impl/data/repository/l;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->H(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    check-cast p2, Lhx/f;

    .line 137
    .line 138
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->linkRepository:Lxv1/c;

    .line 162
    .line 163
    iput-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$fetchAndUpdateLinkForMtSeo$1;->label:I

    .line 168
    .line 169
    check-cast p2, Lcom/reddit/link/impl/data/repository/l;

    .line 170
    .line 171
    invoke-virtual {p2, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_8

    .line 176
    .line 177
    :goto_2
    return-object v1

    .line 178
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->translationsRepository:Lcom/reddit/localization/translations/m0;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast p2, Lcom/reddit/localization/translations/data/g;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lcom/reddit/localization/translations/data/g;->O(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 190
    .line 191
    new-instance p2, Lcom/reddit/comments/events/handler/translation/h;

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-direct {p2, v0, p1}, Lcom/reddit/comments/events/handler/translation/h;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2, v3, v4}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method

.method private static final fetchAndUpdateLinkForMtSeo$lambda$0(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
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
    const/16 v182, 0x1bff

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
    const/16 v178, -0x1

    .line 349
    .line 350
    const/16 v179, -0x1

    .line 351
    .line 352
    const/16 v180, -0x1

    .line 353
    .line 354
    const/16 v181, -0x1

    .line 355
    .line 356
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0
.end method

.method private static final fetchAndUpdateLinkForMtSeo$lambda$1(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 1

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic getAnalyticsPageType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getOriginalPostAndCrossPost(Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/localization/translations/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lib/a;->F(Lcom/reddit/postdetail/refactor/n0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->getOriginalPosts(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    check-cast p0, Ljava/util/Map;

    .line 54
    .line 55
    return-object p0
.end method

.method private final getOriginalPosts(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/localization/translations/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$getOriginalPosts$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;Ljava/util/List;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final hasAnyOriginalPost(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/localization/translations/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method private final hasNoOriginalPost(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/localization/translations/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final onShowOriginalPostViewForTranslatedLinks(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/localization/translations/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->translationsRepository:Lcom/reddit/localization/translations/m0;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/localization/translations/data/g;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/reddit/localization/translations/data/g;->J(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final sendClickEvent(Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;Lcom/reddit/domain/model/Link;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;->getTranslationPostEventSource()Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 21
    .line 22
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeOriginal:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 34
    .line 35
    check-cast p1, Luw1/b;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p0, v0}, Luw1/b;->g(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 42
    .line 43
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeOriginal:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 55
    .line 56
    check-cast p1, Luw1/b;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p0, v0}, Luw1/b;->k(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final sendErrorEvent(Lcom/reddit/domain/model/Link;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast v0, Luw1/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Luw1/b;->q(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateLinkAndCrossPostLinkWithOriginal(Lcom/reddit/domain/model/Link;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/localization/translations/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/reddit/localization/translations/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 16
    .line 17
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 18
    .line 19
    const/16 v4, 0x18

    .line 20
    .line 21
    invoke-direct {v3, p1, v4}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 28
    .line 29
    invoke-static {p1}, Lib/a;->E(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/reddit/localization/translations/c;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 48
    .line 49
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, v3, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v1}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static final updateLinkAndCrossPostLinkWithOriginal$lambda$0$0(Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 1

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvf/b;->P(Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final updateLinkAndCrossPostLinkWithOriginal$lambda$1$0$0(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lvf/b;->P(Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v85

    .line 20
    const/16 v182, 0x1fff

    .line 21
    .line 22
    const/16 v183, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const/16 v42, 0x0

    .line 89
    .line 90
    const/16 v43, 0x0

    .line 91
    .line 92
    const/16 v44, 0x0

    .line 93
    .line 94
    const/16 v45, 0x0

    .line 95
    .line 96
    const/16 v46, 0x0

    .line 97
    .line 98
    const/16 v47, 0x0

    .line 99
    .line 100
    const/16 v48, 0x0

    .line 101
    .line 102
    const/16 v49, 0x0

    .line 103
    .line 104
    const/16 v50, 0x0

    .line 105
    .line 106
    const/16 v51, 0x0

    .line 107
    .line 108
    const/16 v52, 0x0

    .line 109
    .line 110
    const/16 v53, 0x0

    .line 111
    .line 112
    const/16 v54, 0x0

    .line 113
    .line 114
    const/16 v55, 0x0

    .line 115
    .line 116
    const/16 v56, 0x0

    .line 117
    .line 118
    const/16 v57, 0x0

    .line 119
    .line 120
    const/16 v58, 0x0

    .line 121
    .line 122
    const/16 v59, 0x0

    .line 123
    .line 124
    const/16 v60, 0x0

    .line 125
    .line 126
    const/16 v61, 0x0

    .line 127
    .line 128
    const/16 v62, 0x0

    .line 129
    .line 130
    const/16 v63, 0x0

    .line 131
    .line 132
    const/16 v64, 0x0

    .line 133
    .line 134
    const/16 v65, 0x0

    .line 135
    .line 136
    const/16 v66, 0x0

    .line 137
    .line 138
    const/16 v67, 0x0

    .line 139
    .line 140
    const/16 v68, 0x0

    .line 141
    .line 142
    const/16 v69, 0x0

    .line 143
    .line 144
    const/16 v70, 0x0

    .line 145
    .line 146
    const/16 v71, 0x0

    .line 147
    .line 148
    const/16 v72, 0x0

    .line 149
    .line 150
    const/16 v73, 0x0

    .line 151
    .line 152
    const/16 v74, 0x0

    .line 153
    .line 154
    const/16 v75, 0x0

    .line 155
    .line 156
    const/16 v76, 0x0

    .line 157
    .line 158
    const/16 v77, 0x0

    .line 159
    .line 160
    const/16 v78, 0x0

    .line 161
    .line 162
    const/16 v79, 0x0

    .line 163
    .line 164
    const/16 v80, 0x0

    .line 165
    .line 166
    const/16 v81, 0x0

    .line 167
    .line 168
    const/16 v82, 0x0

    .line 169
    .line 170
    const/16 v83, 0x0

    .line 171
    .line 172
    const/16 v84, 0x0

    .line 173
    .line 174
    const/16 v86, 0x0

    .line 175
    .line 176
    const/16 v87, 0x0

    .line 177
    .line 178
    const/16 v88, 0x0

    .line 179
    .line 180
    const/16 v89, 0x0

    .line 181
    .line 182
    const/16 v90, 0x0

    .line 183
    .line 184
    const/16 v91, 0x0

    .line 185
    .line 186
    const/16 v92, 0x0

    .line 187
    .line 188
    const/16 v93, 0x0

    .line 189
    .line 190
    const/16 v94, 0x0

    .line 191
    .line 192
    const/16 v95, 0x0

    .line 193
    .line 194
    const/16 v96, 0x0

    .line 195
    .line 196
    const/16 v97, 0x0

    .line 197
    .line 198
    const/16 v98, 0x0

    .line 199
    .line 200
    const/16 v99, 0x0

    .line 201
    .line 202
    const/16 v100, 0x0

    .line 203
    .line 204
    const/16 v101, 0x0

    .line 205
    .line 206
    const/16 v102, 0x0

    .line 207
    .line 208
    const/16 v103, 0x0

    .line 209
    .line 210
    const/16 v104, 0x0

    .line 211
    .line 212
    const/16 v105, 0x0

    .line 213
    .line 214
    const/16 v106, 0x0

    .line 215
    .line 216
    const/16 v107, 0x0

    .line 217
    .line 218
    const/16 v108, 0x0

    .line 219
    .line 220
    const/16 v109, 0x0

    .line 221
    .line 222
    const/16 v110, 0x0

    .line 223
    .line 224
    const/16 v111, 0x0

    .line 225
    .line 226
    const/16 v112, 0x0

    .line 227
    .line 228
    const/16 v113, 0x0

    .line 229
    .line 230
    const/16 v114, 0x0

    .line 231
    .line 232
    const/16 v115, 0x0

    .line 233
    .line 234
    const/16 v116, 0x0

    .line 235
    .line 236
    const/16 v117, 0x0

    .line 237
    .line 238
    const/16 v118, 0x0

    .line 239
    .line 240
    const/16 v119, 0x0

    .line 241
    .line 242
    const/16 v120, 0x0

    .line 243
    .line 244
    const/16 v121, 0x0

    .line 245
    .line 246
    const/16 v122, 0x0

    .line 247
    .line 248
    const/16 v123, 0x0

    .line 249
    .line 250
    const/16 v124, 0x0

    .line 251
    .line 252
    const/16 v125, 0x0

    .line 253
    .line 254
    const/16 v126, 0x0

    .line 255
    .line 256
    const/16 v127, 0x0

    .line 257
    .line 258
    const/16 v128, 0x0

    .line 259
    .line 260
    const/16 v129, 0x0

    .line 261
    .line 262
    const/16 v130, 0x0

    .line 263
    .line 264
    const/16 v131, 0x0

    .line 265
    .line 266
    const/16 v132, 0x0

    .line 267
    .line 268
    const/16 v133, 0x0

    .line 269
    .line 270
    const/16 v134, 0x0

    .line 271
    .line 272
    const/16 v135, 0x0

    .line 273
    .line 274
    const/16 v136, 0x0

    .line 275
    .line 276
    const/16 v137, 0x0

    .line 277
    .line 278
    const/16 v138, 0x0

    .line 279
    .line 280
    const/16 v139, 0x0

    .line 281
    .line 282
    const/16 v140, 0x0

    .line 283
    .line 284
    const/16 v141, 0x0

    .line 285
    .line 286
    const/16 v142, 0x0

    .line 287
    .line 288
    const/16 v143, 0x0

    .line 289
    .line 290
    const/16 v144, 0x0

    .line 291
    .line 292
    const/16 v145, 0x0

    .line 293
    .line 294
    const/16 v146, 0x0

    .line 295
    .line 296
    const/16 v147, 0x0

    .line 297
    .line 298
    const/16 v148, 0x0

    .line 299
    .line 300
    const/16 v149, 0x0

    .line 301
    .line 302
    const/16 v150, 0x0

    .line 303
    .line 304
    const/16 v151, 0x0

    .line 305
    .line 306
    const/16 v152, 0x0

    .line 307
    .line 308
    const/16 v153, 0x0

    .line 309
    .line 310
    const/16 v154, 0x0

    .line 311
    .line 312
    const/16 v155, 0x0

    .line 313
    .line 314
    const/16 v156, 0x0

    .line 315
    .line 316
    const/16 v157, 0x0

    .line 317
    .line 318
    const/16 v158, 0x0

    .line 319
    .line 320
    const/16 v159, 0x0

    .line 321
    .line 322
    const/16 v160, 0x0

    .line 323
    .line 324
    const/16 v161, 0x0

    .line 325
    .line 326
    const/16 v162, 0x0

    .line 327
    .line 328
    const/16 v163, 0x0

    .line 329
    .line 330
    const/16 v164, 0x0

    .line 331
    .line 332
    const/16 v165, 0x0

    .line 333
    .line 334
    const/16 v166, 0x0

    .line 335
    .line 336
    const/16 v167, 0x0

    .line 337
    .line 338
    const/16 v168, 0x0

    .line 339
    .line 340
    const/16 v169, 0x0

    .line 341
    .line 342
    const/16 v170, 0x0

    .line 343
    .line 344
    const/16 v171, 0x0

    .line 345
    .line 346
    const/16 v172, 0x0

    .line 347
    .line 348
    const/16 v173, 0x0

    .line 349
    .line 350
    const/16 v174, 0x0

    .line 351
    .line 352
    const/16 v175, 0x0

    .line 353
    .line 354
    const/16 v176, 0x0

    .line 355
    .line 356
    const/16 v177, -0x1

    .line 357
    .line 358
    const/16 v178, -0x1

    .line 359
    .line 360
    const v179, -0x20001

    .line 361
    .line 362
    .line 363
    const/16 v180, -0x1

    .line 364
    .line 365
    const/16 v181, -0x1

    .line 366
    .line 367
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0
.end method

.method private final updateTranslationState(Lcom/reddit/localization/translations/TranslationState;Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/localization/translations/TranslationState;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/n0;->j(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->postDetailTranslationBannerStateDelegate:Lcom/reddit/postdetail/refactor/translation/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/translation/d;->b(Lcom/reddit/localization/translations/TranslationState;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final updateTranslationState$lambda$0(Lcom/reddit/localization/translations/TranslationState;Lcom/reddit/postdetail/refactor/translation/e;)Lcom/reddit/postdetail/refactor/translation/e;
    .locals 1

    .line 1
    const-string v0, "$this$updateTranslationState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/reddit/postdetail/refactor/translation/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/reddit/postdetail/refactor/translation/e;-><init>(Lcom/reddit/localization/translations/TranslationState;)V

    .line 9
    .line 10
    .line 11
    return-object p1
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;
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
            "Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;",
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

    instance-of p2, p3, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;

    iget v0, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;

    invoke-direct {p2, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;Ldm3/a;)V

    :goto_0
    iget-object p3, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/domain/model/Link;

    iget-object p0, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lwr2/a;

    iget-object p0, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v3, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lwr2/a;

    iget-object v3, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/domain/model/Link;

    iget-object v1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lwr2/a;

    iget-object v1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/domain/model/Link;

    iget-object v1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lwr2/a;

    iget-object v1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 5
    iget-object p3, p3, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 6
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/reddit/postdetail/refactor/l0;

    .line 7
    iget-object p3, p3, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 8
    iget-object p3, p3, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    if-nez p3, :cond_6

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 10
    :cond_6
    iput-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput v5, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, p3, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->fetchAndUpdateLinkForMtSeo(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->sendClickEvent(Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;Lcom/reddit/domain/model/Link;)V

    .line 12
    iput-object v6, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput v4, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->getOriginalPostAndCrossPost(Ldm3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, p3

    move-object p3, p1

    .line 13
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->onShowOriginalPostViewForTranslatedLinks(Ljava/util/Map;)V

    if-eqz p1, :cond_a

    .line 15
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->hasAnyOriginalPost(Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_9

    move-object p3, p1

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    .line 16
    invoke-direct {p0, v1, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->updateLinkAndCrossPostLinkWithOriginal(Lcom/reddit/domain/model/Link;Ljava/util/Map;)V

    .line 17
    sget-object p3, Lcom/reddit/localization/translations/TranslationState;->DisplayingSource:Lcom/reddit/localization/translations/TranslationState;

    iput-object v6, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object p1, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput-object v6, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->I$0:I

    iput v3, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, p3, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->updateTranslationState(Lcom/reddit/localization/translations/TranslationState;Ldm3/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    :goto_4
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->hasNoOriginalPost(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 19
    invoke-direct {p0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->sendErrorEvent(Lcom/reddit/domain/model/Link;)V

    .line 20
    sget-object p1, Lcom/reddit/localization/translations/TranslationState;->DisplayingTranslation:Lcom/reddit/localization/translations/TranslationState;

    iput-object v6, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v6, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput-object v6, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    iput-object v6, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    iput v2, p2, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler$handleEvent$1;->label:I

    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->updateTranslationState(Lcom/reddit/localization/translations/TranslationState;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    .line 21
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
