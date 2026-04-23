.class public final Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bi\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J \u0010)\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0096@\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u0012\u0004\u0008,\u0010-R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010.R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010/R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00100R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00102R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00105R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00106R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00107R(\u0010:\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000209088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;",
        "",
        "analyticsPageType",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/localization/translations/q;",
        "translationBannerPreferenceDelegate",
        "Lcom/reddit/localization/translations/g0;",
        "translationsAnalytics",
        "Lhx/d;",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/reddit/localization/translations/h0;",
        "translationsNavigator",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lcom/reddit/localization/o;",
        "localizationFeatures",
        "Lcom/reddit/postdetail/refactor/translation/d;",
        "postDetailTranslationBannerStateDelegate",
        "Lcom/reddit/postdetail/refactor/translation/b;",
        "postDetailMtSeoProvider",
        "Lcom/reddit/localization/translations/m0;",
        "translationsRepository",
        "<init>",
        "(Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/localization/translations/q;Lcom/reddit/localization/translations/g0;Lhx/d;Lcom/reddit/localization/translations/h0;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/o;Lcom/reddit/postdetail/refactor/translation/d;Lcom/reddit/postdetail/refactor/translation/b;Lcom/reddit/localization/translations/m0;)V",
        "Lcom/reddit/domain/model/Link;",
        "link",
        "",
        "navigateToTranslationSettingsScreen",
        "(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;",
        "getPageType",
        "()Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;",
        "sendTranslationBannerViewEvents",
        "(Lcom/reddit/domain/model/Link;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getAnalyticsPageType$annotations",
        "()V",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/localization/translations/q;",
        "Lcom/reddit/localization/translations/g0;",
        "Lhx/d;",
        "Lcom/reddit/localization/translations/h0;",
        "Lcom/reddit/common/coroutines/a;",
        "Lcom/reddit/localization/o;",
        "Lcom/reddit/postdetail/refactor/translation/d;",
        "Lcom/reddit/postdetail/refactor/translation/b;",
        "Lcom/reddit/localization/translations/m0;",
        "",
        "Ltm3/d;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
        "",
        "isBannerViewed",
        "Z",
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
.field private final analyticsPageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
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

.field private isBannerViewed:Z

.field private final localizationFeatures:Lcom/reddit/localization/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailMtSeoProvider:Lcom/reddit/postdetail/refactor/translation/b;
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

.field private final translationBannerPreferenceDelegate:Lcom/reddit/localization/translations/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationsAnalytics:Lcom/reddit/localization/translations/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationsNavigator:Lcom/reddit/localization/translations/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationsRepository:Lcom/reddit/localization/translations/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/localization/translations/q;Lcom/reddit/localization/translations/g0;Lhx/d;Lcom/reddit/localization/translations/h0;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/o;Lcom/reddit/postdetail/refactor/translation/d;Lcom/reddit/postdetail/refactor/translation/b;Lcom/reddit/localization/translations/m0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/localization/translations/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/localization/translations/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/localization/translations/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/localization/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/postdetail/refactor/translation/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/postdetail/refactor/translation/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/reddit/localization/translations/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/postdetail/refactor/n0;",
            "Lcom/reddit/localization/translations/q;",
            "Lcom/reddit/localization/translations/g0;",
            "Lhx/d;",
            "Lcom/reddit/localization/translations/h0;",
            "Lcom/reddit/common/coroutines/a;",
            "Lcom/reddit/localization/o;",
            "Lcom/reddit/postdetail/refactor/translation/d;",
            "Lcom/reddit/postdetail/refactor/translation/b;",
            "Lcom/reddit/localization/translations/m0;",
            ")V"
        }
    .end annotation

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
    const-string v0, "translationBannerPreferenceDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationsAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "translationsNavigator"

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
    const-string v0, "localizationFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postDetailTranslationBannerStateDelegate"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "postDetailMtSeoProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "translationsRepository"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationBannerPreferenceDelegate:Lcom/reddit/localization/translations/q;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->getContext:Lhx/d;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationsNavigator:Lcom/reddit/localization/translations/h0;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->localizationFeatures:Lcom/reddit/localization/o;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->postDetailTranslationBannerStateDelegate:Lcom/reddit/postdetail/refactor/translation/d;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->postDetailMtSeoProvider:Lcom/reddit/postdetail/refactor/translation/b;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationsRepository:Lcom/reddit/localization/translations/m0;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$Translate;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class p2, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ShowOriginal;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-class p3, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ManualDismissBanner;

    .line 94
    .line 95
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-class p4, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ViewBanner;

    .line 100
    .line 101
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const-class p5, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;

    .line 106
    .line 107
    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    const-class p6, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$OpenTranslationSettings;

    .line 112
    .line 113
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    const/4 p7, 0x6

    .line 118
    new-array p7, p7, [Ltm3/d;

    .line 119
    .line 120
    const/4 p8, 0x0

    .line 121
    aput-object p1, p7, p8

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    aput-object p2, p7, p1

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    aput-object p3, p7, p1

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    aput-object p4, p7, p1

    .line 131
    .line 132
    const/4 p1, 0x4

    .line 133
    aput-object p5, p7, p1

    .line 134
    .line 135
    const/4 p1, 0x5

    .line 136
    aput-object p6, p7, p1

    .line 137
    .line 138
    invoke-static {p7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->handledEventType:Ljava/util/List;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic a(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->handleEvent$lambda$2(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;)Lhx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->getContext:Lhx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPageType(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->getPageType()Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTranslationsNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;)Lcom/reddit/localization/translations/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationsNavigator:Lcom/reddit/localization/translations/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTranslationsRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;)Lcom/reddit/localization/translations/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationsRepository:Lcom/reddit/localization/translations/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToTranslationSettingsScreen(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->navigateToTranslationSettingsScreen(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->handleEvent$lambda$3(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/reddit/postdetail/refactor/i0;)Lcom/reddit/postdetail/refactor/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->handleEvent$lambda$4(Lcom/reddit/postdetail/refactor/i0;)Lcom/reddit/postdetail/refactor/i0;

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

.method private final getPageType()Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->analyticsPageType:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->PostDetail:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "default"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p0
.end method

.method private static final handleEvent$lambda$0(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;
    .locals 3

    .line 1
    const-string v0, "$this$updateTranslationBannerState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/reddit/postdetail/refactor/translation/c;->a(Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/localization/translations/TranslationState;I)Lcom/reddit/postdetail/refactor/translation/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final handleEvent$lambda$1(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;
    .locals 3

    .line 1
    const-string v0, "$this$updateTranslationBannerState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/localization/translations/TranslationState;->Loading:Lcom/reddit/localization/translations/TranslationState;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1}, Lcom/reddit/postdetail/refactor/translation/c;->a(Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/localization/translations/TranslationState;I)Lcom/reddit/postdetail/refactor/translation/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final handleEvent$lambda$2(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;
    .locals 3

    .line 1
    const-string v0, "$this$updateTranslationBannerState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/localization/translations/TranslationState;->Loading:Lcom/reddit/localization/translations/TranslationState;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1}, Lcom/reddit/postdetail/refactor/translation/c;->a(Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/localization/translations/TranslationState;I)Lcom/reddit/postdetail/refactor/translation/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final handleEvent$lambda$3(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;
    .locals 3

    .line 1
    const-string v0, "$this$updateTranslationBannerState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/reddit/postdetail/refactor/translation/c;->a(Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/localization/translations/TranslationState;I)Lcom/reddit/postdetail/refactor/translation/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final handleEvent$lambda$4(Lcom/reddit/postdetail/refactor/i0;)Lcom/reddit/postdetail/refactor/i0;
    .locals 3

    .line 1
    const-string v0, "$this$updateScrollState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v2, v1}, Lcom/reddit/postdetail/refactor/i0;->a(Lcom/reddit/postdetail/refactor/i0;ZZZI)Lcom/reddit/postdetail/refactor/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final navigateToTranslationSettingsScreen(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private final sendTranslationBannerViewEvents(Lcom/reddit/domain/model/Link;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Luw1/b;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$Source;->TranslateButton:Lcom/reddit/localization/translations/TranslationsAnalytics$Source;

    .line 12
    .line 13
    sget-object v4, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->View:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 14
    .line 15
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->PostBanner:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/16 v14, 0x7fd8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-static/range {v2 .. v14}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->localizationFeatures:Lcom/reddit/localization/o;

    .line 32
    .line 33
    check-cast v1, Lcom/reddit/localization/r;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/reddit/localization/r;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->getPageType()Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v1, Luw1/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v7, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->Settings:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x7fd1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    move-object v4, v1

    .line 67
    invoke-static/range {v4 .. v16}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;
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
            "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;

    iget v5, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;

    invoke-direct {v4, v0, v3}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;Ldm3/a;)V

    :goto_0
    iget-object v3, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v6, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v2, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lwr2/a;

    iget-object v2, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v1, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lwr2/a;

    iget-object v1, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/domain/model/Link;

    iget-object v2, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lwr2/a;

    iget-object v2, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 5
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 6
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 7
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 8
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    if-nez v3, :cond_5

    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 10
    :cond_5
    instance-of v6, v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ViewBanner;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_a

    .line 11
    iget-boolean v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->isBannerViewed:Z

    if-eqz v1, :cond_6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 12
    :cond_6
    iput-boolean v9, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->isBannerViewed:Z

    .line 13
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->postDetailMtSeoProvider:Lcom/reddit/postdetail/refactor/translation/b;

    invoke-virtual {v1}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationBannerPreferenceDelegate:Lcom/reddit/localization/translations/q;

    iput-object v11, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->label:I

    check-cast v1, Lcom/reddit/localization/translations/r;

    invoke-virtual {v1, v4}, Lcom/reddit/localization/translations/r;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v3, v1

    :goto_2
    if-eqz v10, :cond_9

    .line 15
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/n0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 17
    :cond_9
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationBannerPreferenceDelegate:Lcom/reddit/localization/translations/q;

    check-cast v1, Lcom/reddit/localization/translations/r;

    invoke-virtual {v1}, Lcom/reddit/localization/translations/r;->c()V

    .line 18
    invoke-direct {v0, v3}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->sendTranslationBannerViewEvents(Lcom/reddit/domain/model/Link;)V

    goto/16 :goto_6

    .line 19
    :cond_a
    instance-of v6, v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$Translate;

    if-eqz v6, :cond_b

    .line 20
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationBannerPreferenceDelegate:Lcom/reddit/localization/translations/q;

    check-cast v1, Lcom/reddit/localization/translations/r;

    invoke-virtual {v1}, Lcom/reddit/localization/translations/r;->d()V

    .line 21
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 22
    sget-object v4, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeTranslation:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 23
    check-cast v1, Luw1/b;

    invoke-virtual {v1, v3, v4}, Luw1/b;->i(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V

    .line 24
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/h;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/n0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 25
    iget-object v0, v2, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance v1, Lcom/reddit/postdetail/refactor/events/translation/TranslatePostEvent;

    sget-object v2, Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;->BANNER:Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;

    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/events/translation/TranslatePostEvent;-><init>(Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 27
    :cond_b
    instance-of v6, v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ShowOriginal;

    if-eqz v6, :cond_c

    .line 28
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationBannerPreferenceDelegate:Lcom/reddit/localization/translations/q;

    check-cast v1, Lcom/reddit/localization/translations/r;

    invoke-virtual {v1}, Lcom/reddit/localization/translations/r;->d()V

    .line 29
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 30
    sget-object v4, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->SeeOriginal:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 31
    check-cast v1, Luw1/b;

    invoke-virtual {v1, v3, v4}, Luw1/b;->i(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V

    .line 32
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/h;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/n0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 33
    iget-object v0, v2, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance v1, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;

    sget-object v2, Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;->BANNER:Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;

    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;-><init>(Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 35
    :cond_c
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ManualDismissBanner;

    if-eqz v2, :cond_d

    .line 36
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationBannerPreferenceDelegate:Lcom/reddit/localization/translations/q;

    check-cast v1, Lcom/reddit/localization/translations/r;

    invoke-virtual {v1}, Lcom/reddit/localization/translations/r;->b()V

    .line 37
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/n0;->i(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    .line 38
    :cond_d
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;

    if-eqz v2, :cond_10

    .line 39
    move-object v2, v1

    check-cast v2, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;

    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;->isBannerVisible()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    iput-boolean v10, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->isBannerViewed:Z

    .line 41
    :cond_e
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->postDetailTranslationBannerStateDelegate:Lcom/reddit/postdetail/refactor/translation/d;

    .line 42
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 43
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 44
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 45
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/l0;->l:Lcom/reddit/postdetail/refactor/translation/e;

    .line 46
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/translation/e;->a:Lcom/reddit/localization/translations/TranslationState;

    .line 47
    iput-object v1, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/reddit/postdetail/refactor/translation/d;->b(Lcom/reddit/localization/translations/TranslationState;Ldm3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    goto :goto_4

    .line 48
    :cond_f
    :goto_3
    check-cast v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;

    invoke-virtual {v1}, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;->isBannerVisible()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 49
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 50
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/postdetail/refactor/l0;

    .line 51
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/l0;->h:Lcom/reddit/postdetail/refactor/i0;

    .line 52
    iget-boolean v1, v1, Lcom/reddit/postdetail/refactor/i0;->c:Z

    if-nez v1, :cond_12

    .line 53
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/n0;->g(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 54
    :cond_10
    instance-of v1, v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$OpenTranslationSettings;

    if-eqz v1, :cond_13

    .line 55
    iput-object v11, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$handleEvent$1;->label:I

    invoke-direct {v0, v3, v4}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->navigateToTranslationSettingsScreen(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    :goto_4
    return-object v5

    :cond_11
    move-object v12, v3

    .line 56
    :goto_5
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->translationsAnalytics:Lcom/reddit/localization/translations/g0;

    .line 57
    invoke-direct {v0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->getPageType()Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    move-result-object v10

    .line 58
    move-object v6, v1

    check-cast v6, Luw1/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v8, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Click:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 60
    sget-object v9, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->Settings:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    const/16 v17, 0x0

    const/16 v18, 0x7fd1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 61
    invoke-static/range {v6 .. v18}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 62
    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 63
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
