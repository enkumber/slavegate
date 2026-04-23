.class public final Lcom/reddit/ads/impl/debug/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ads/link/models/AdEvent$EventType;->CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_6_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_15_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "elements"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lpc1/c;Lkotlinx/coroutines/b0;Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/ads/impl/devsettings/b;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "applicationContext"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "adSettingsRepository"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/ads/impl/debug/a;->a:Lpc1/c;

    .line 35
    .line 36
    return-void
.end method
