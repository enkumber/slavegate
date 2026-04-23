.class public abstract Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;
.super Lpq2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ManualDismissBanner;,
        Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$OpenTranslationSettings;,
        Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ShowOriginal;,
        Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$Translate;,
        Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;,
        Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ViewBanner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;",
        "Lpq2/a;",
        "<init>",
        "()V",
        "Translate",
        "ShowOriginal",
        "ManualDismissBanner",
        "ViewBanner",
        "UpdateBannerVisibility",
        "OpenTranslationSettings",
        "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ManualDismissBanner;",
        "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$OpenTranslationSettings;",
        "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ShowOriginal;",
        "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$Translate;",
        "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$UpdateBannerVisibility;",
        "Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ViewBanner;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpq2/a;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent;-><init>()V

    return-void
.end method
