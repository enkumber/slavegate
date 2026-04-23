.class public final Lcom/reddit/feeds/impl/ui/converters/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ltm3/d;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxo1/d;Lod1/a;Lyb3/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeUserNameHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/g;->b:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/g;->f:Ljava/lang/Object;

    .line 48
    const-class p1, Lcp2/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/usecase/g;Ltk1/j;Lgk1/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->a:I

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedAccessibilityUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRevampFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsDebugRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/g;->b:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/g;->f:Ljava/lang/Object;

    .line 36
    const-class p1, Lsm1/s1;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/data/FeedType;Lvu3/d;Lgo/a;Lcom/reddit/network/u;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->a:I

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAnalyticsMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "analyticsScreenData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networkStartupFeatures"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/g;->b:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Lcom/reddit/feeds/impl/ui/converters/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/ui/converters/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->f:Ljava/lang/Object;

    .line 24
    const-class p1, Lsm1/e2;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/ui/r;La42/a;Lgo/a;Ltk1/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->a:I

    const-string v0, "mediaInsetUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePerfTrackingFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/g;->b:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/g;->f:Ljava/lang/Object;

    .line 12
    const-class p1, Lsm1/o0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/ui/r;Lpc1/g;Llg1/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->a:I

    const-string v0, "mediaInsetUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSubmitFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embedMediaComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/g;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/reddit/feeds/impl/ui/converters/f;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/ui/converters/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->f:Ljava/lang/Object;

    .line 18
    const-class p1, Lsm1/q3;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/ui/r;Ltk1/e;Lwj/a;Lcom/reddit/feeds/data/FeedType;Lvu3/d;Lgo/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->a:I

    const-string v0, "mediaInsetUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "feedType"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "postAnalyticsMetadata"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "analyticsScreenData"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/g;->f:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/converters/g;->b:Ljava/lang/Object;

    .line 42
    const-class p1, Lsm1/j3;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lgo/a;Lcom/reddit/feeds/ui/r;Ljk/b;Lcom/reddit/feeds/impl/ui/converters/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->a:I

    const-string v0, "analyticsScreenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInsetUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaIconSelector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoElementConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/g;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/g;->f:Ljava/lang/Object;

    .line 6
    const-class p1, Lsm1/w0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lmt/b;Lcom/reddit/listing/repository/a;Lcom/reddit/feeds/data/FeedType;Lnj1/a;Ltk1/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->a:I

    const-string v0, "chatFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewModeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryTrackingUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/g;->b:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/g;->f:Ljava/lang/Object;

    .line 30
    const-class p1, Lkj1/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lwj/a;Lcom/reddit/feeds/ui/e;Lcom/reddit/ads/impl/navigation/b;Lsk/i;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->a:I

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedLayoutProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineInstallHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsDynamicProductHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/g;->b:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/g;->f:Ljava/lang/Object;

    .line 54
    const-class p1, Lsm1/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/feeds/impl/ui/converters/g;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/converters/g;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/converters/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/converters/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v10, "feedElement"

    .line 20
    .line 21
    const-string v11, "chain"

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lsm1/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/converters/g;->b(Lcom/google/firebase/messaging/g;Lsm1/c;)Lcom/reddit/ads/impl/feeds/composables/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Lkj1/d;

    .line 38
    .line 39
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lhj1/h;

    .line 46
    .line 47
    move-object v3, v9

    .line 48
    check-cast v3, Lmt/b;

    .line 49
    .line 50
    check-cast v6, Lcom/reddit/listing/repository/a;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v8

    .line 57
    check-cast v5, Lcom/reddit/feeds/data/FeedType;

    .line 58
    .line 59
    move-object v6, v7

    .line 60
    check-cast v6, Lnj1/a;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lhj1/h;-><init>(Lkj1/d;Lmt/b;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/feeds/data/FeedType;Lnj1/a;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v0, p2

    .line 67
    .line 68
    check-cast v0, Lcp2/a;

    .line 69
    .line 70
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v7, Lyb3/b;

    .line 77
    .line 78
    iget-object v1, v7, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    check-cast v8, Lod1/a;

    .line 89
    .line 90
    check-cast v8, Lcom/reddit/accountutil/a;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Lcom/reddit/accountutil/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_0
    iget-object v1, v0, Lcp2/a;->i:Lcom/reddit/domain/model/PostPoll;

    .line 108
    .line 109
    iget-object v2, v0, Lcp2/a;->h:Lyw/n;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/reddit/domain/model/PostPoll;->getTotalVoteCount()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    long-to-int v3, v7

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lxo1/d;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/reddit/domain/model/PostPoll;->getTotalVoteCount()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    const/4 v8, 0x6

    .line 124
    invoke-static {v7, v10, v11, v8}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v9, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v1, v9}, Lil/f;->B(Lcom/reddit/domain/model/PostPoll;Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v1}, Lcom/reddit/domain/model/PostPoll;->getCanVote()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/16 v10, 0xa

    .line 139
    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    iget-object v5, v0, Lcp2/a;->j:Lgp2/i;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/reddit/domain/model/PostPoll;->getOptions()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_2

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lcom/reddit/domain/model/PostPollOption;

    .line 172
    .line 173
    new-instance v10, Lap2/a;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/reddit/domain/model/PostPollOption;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v9}, Lcom/reddit/domain/model/PostPollOption;->getText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v9, :cond_1

    .line 184
    .line 185
    move-object v9, v4

    .line 186
    :cond_1
    invoke-direct {v10, v11, v9}, Lap2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v0, Lcp2/a;->k:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v4, Lbp2/a;

    .line 200
    .line 201
    invoke-direct {v4, v5, v1, v0}, Lbp2/a;-><init>(Lgp2/i;Lnp3/c;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/PostPoll;->getTotalVoteCount()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    cmp-long v4, v11, v13

    .line 212
    .line 213
    if-nez v4, :cond_4

    .line 214
    .line 215
    sget-object v4, Lbp2/b;->a:Lbp2/b;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    sget-object v4, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 219
    .line 220
    iget-object v4, v0, Lcp2/a;->l:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4}, Ljp2/a;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v0, v0, Lcp2/a;->m:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Ljp2/a;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1}, Lcom/reddit/domain/model/PostPoll;->getOptions()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v11, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v9, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_5

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object v12, v10

    .line 260
    check-cast v12, Lcom/reddit/domain/model/PostPollOption;

    .line 261
    .line 262
    move-object v13, v6

    .line 263
    check-cast v13, Lxo1/d;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/reddit/domain/model/PostPoll;->getTotalVoteCount()J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    invoke-virtual {v1}, Lcom/reddit/domain/model/PostPoll;->getSelectedOptionId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object/from16 p0, v1

    .line 274
    .line 275
    invoke-virtual {v12}, Lcom/reddit/domain/model/PostPollOption;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/PostPoll;->isExpired()Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    invoke-static/range {v12 .. v17}, Lil/f;->P(Lcom/reddit/domain/model/PostPollOption;Lxo1/d;JZZ)Lap2/b;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    invoke-static {v11}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v6, Lbp2/c;

    .line 302
    .line 303
    invoke-direct {v6, v5, v1, v4, v0}, Lbp2/c;-><init>(Ljava/lang/String;Lnp3/c;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;)V

    .line 304
    .line 305
    .line 306
    move-object v4, v6

    .line 307
    :goto_2
    new-instance v0, Lbp2/e;

    .line 308
    .line 309
    invoke-direct {v0, v3, v7, v8, v4}, Lbp2/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lbp2/d;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcp2/c;

    .line 313
    .line 314
    invoke-direct {v1, v2, v0}, Lcp2/c;-><init>(Lyw/n;Lbp2/e;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_2
    move-object/from16 v0, p2

    .line 319
    .line 320
    check-cast v0, Lsm1/q3;

    .line 321
    .line 322
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v15, v0, Lsm1/q3;->k:Ljava/lang/String;

    .line 329
    .line 330
    iget v13, v0, Lsm1/q3;->i:I

    .line 331
    .line 332
    iget v14, v0, Lsm1/q3;->j:I

    .line 333
    .line 334
    iget-object v1, v0, Lsm1/q3;->e:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v0, Lsm1/q3;->f:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v3, v0, Lsm1/q3;->m:Ljava/lang/String;

    .line 339
    .line 340
    iget-boolean v4, v0, Lsm1/q3;->l:Z

    .line 341
    .line 342
    iget-boolean v5, v0, Lsm1/q3;->g:Z

    .line 343
    .line 344
    iget-wide v10, v0, Lsm1/q3;->n:J

    .line 345
    .line 346
    iget-object v0, v0, Lsm1/q3;->o:Lsm1/y;

    .line 347
    .line 348
    invoke-virtual {v0}, Lsm1/y;->b()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    check-cast v9, Lcom/reddit/feeds/ui/r;

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/reddit/feeds/ui/r;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v24

    .line 358
    check-cast v7, Lzl3/i;

    .line 359
    .line 360
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    move-object/from16 v26, v8

    .line 371
    .line 372
    check-cast v26, Llg1/a;

    .line 373
    .line 374
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/z1;

    .line 375
    .line 376
    move-object/from16 v16, v1

    .line 377
    .line 378
    move-object/from16 v17, v2

    .line 379
    .line 380
    move-object/from16 v19, v3

    .line 381
    .line 382
    move/from16 v18, v4

    .line 383
    .line 384
    move/from16 v23, v5

    .line 385
    .line 386
    move-wide/from16 v21, v10

    .line 387
    .line 388
    invoke-direct/range {v12 .. v26}, Lcom/reddit/feeds/impl/ui/composables/z1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZZLlg1/a;)V

    .line 389
    .line 390
    .line 391
    return-object v12

    .line 392
    :pswitch_3
    move-object/from16 v0, p2

    .line 393
    .line 394
    check-cast v0, Lsm1/j3;

    .line 395
    .line 396
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lsm1/j3;->k:Lsm1/m2;

    .line 403
    .line 404
    iget-object v2, v0, Lsm1/j3;->j:Lsm1/t2;

    .line 405
    .line 406
    iget-object v11, v0, Lsm1/j3;->e:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, v0, Lsm1/j3;->i:Lsm1/n2;

    .line 409
    .line 410
    iget-boolean v5, v3, Lsm1/n2;->k:Z

    .line 411
    .line 412
    if-eqz v5, :cond_6

    .line 413
    .line 414
    iget-object v5, v3, Lsm1/n2;->j:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v5, :cond_6

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    iget-object v5, v3, Lsm1/n2;->i:Ljava/lang/String;

    .line 420
    .line 421
    :goto_3
    if-nez v5, :cond_7

    .line 422
    .line 423
    move-object v12, v4

    .line 424
    goto :goto_4

    .line 425
    :cond_7
    move-object v12, v5

    .line 426
    :goto_4
    iget-boolean v13, v3, Lsm1/n2;->l:Z

    .line 427
    .line 428
    iget-boolean v3, v2, Lsm1/t2;->m:Z

    .line 429
    .line 430
    if-eqz v3, :cond_8

    .line 431
    .line 432
    iget-object v3, v2, Lsm1/t2;->l:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_5
    move-object v14, v3

    .line 438
    goto :goto_6

    .line 439
    :cond_8
    iget-object v3, v2, Lsm1/t2;->i:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :goto_6
    iget v15, v2, Lsm1/t2;->j:I

    .line 443
    .line 444
    instance-of v2, v1, Lsm1/k2;

    .line 445
    .line 446
    if-eqz v2, :cond_9

    .line 447
    .line 448
    check-cast v1, Lsm1/k2;

    .line 449
    .line 450
    iget-object v2, v1, Lsm1/k2;->i:Lsm1/y;

    .line 451
    .line 452
    iget-object v3, v1, Lsm1/k2;->e:Ljava/lang/String;

    .line 453
    .line 454
    iget-boolean v4, v1, Lsm1/k2;->g:Z

    .line 455
    .line 456
    iget-object v1, v1, Lsm1/k2;->f:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v5, v0, Lsm1/j3;->h:Lyw/n;

    .line 459
    .line 460
    iget-object v10, v0, Lsm1/j3;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 461
    .line 462
    new-instance v16, Lcom/reddit/feeds/ui/composables/feed/l2;

    .line 463
    .line 464
    move-object/from16 v19, v1

    .line 465
    .line 466
    move-object/from16 v20, v2

    .line 467
    .line 468
    move-object/from16 v18, v3

    .line 469
    .line 470
    move/from16 v22, v4

    .line 471
    .line 472
    move-object/from16 v21, v5

    .line 473
    .line 474
    move-object/from16 v17, v10

    .line 475
    .line 476
    invoke-direct/range {v16 .. v22}, Lcom/reddit/feeds/ui/composables/feed/l2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_9
    instance-of v2, v1, Lsm1/j2;

    .line 481
    .line 482
    if-eqz v2, :cond_a

    .line 483
    .line 484
    check-cast v1, Lsm1/j2;

    .line 485
    .line 486
    iget-object v2, v1, Lsm1/j2;->i:Lsm1/y;

    .line 487
    .line 488
    iget-object v3, v1, Lsm1/j2;->j:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v4, v1, Lsm1/j2;->k:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v5, v1, Lsm1/j2;->e:Ljava/lang/String;

    .line 493
    .line 494
    iget-boolean v10, v1, Lsm1/j2;->g:Z

    .line 495
    .line 496
    iget-object v1, v1, Lsm1/j2;->f:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v21, v1

    .line 499
    .line 500
    iget-object v1, v0, Lsm1/j3;->h:Lyw/n;

    .line 501
    .line 502
    move-object/from16 v23, v1

    .line 503
    .line 504
    iget-object v1, v0, Lsm1/j3;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 505
    .line 506
    new-instance v16, Lcom/reddit/feeds/ui/composables/feed/k2;

    .line 507
    .line 508
    move-object/from16 v17, v1

    .line 509
    .line 510
    move-object/from16 v22, v2

    .line 511
    .line 512
    move-object/from16 v18, v3

    .line 513
    .line 514
    move-object/from16 v19, v4

    .line 515
    .line 516
    move-object/from16 v20, v5

    .line 517
    .line 518
    move/from16 v24, v10

    .line 519
    .line 520
    invoke-direct/range {v16 .. v24}, Lcom/reddit/feeds/ui/composables/feed/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_a
    instance-of v2, v1, Lsm1/l2;

    .line 525
    .line 526
    if-eqz v2, :cond_b

    .line 527
    .line 528
    check-cast v1, Lsm1/l2;

    .line 529
    .line 530
    iget-object v2, v1, Lsm1/l2;->i:Lsm1/y;

    .line 531
    .line 532
    iget-object v3, v1, Lsm1/l2;->e:Ljava/lang/String;

    .line 533
    .line 534
    iget-boolean v4, v1, Lsm1/l2;->g:Z

    .line 535
    .line 536
    iget-object v1, v1, Lsm1/l2;->f:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v5, v0, Lsm1/j3;->h:Lyw/n;

    .line 539
    .line 540
    new-instance v16, Lcom/reddit/feeds/ui/composables/feed/m2;

    .line 541
    .line 542
    move-object/from16 v19, v1

    .line 543
    .line 544
    move-object/from16 v17, v2

    .line 545
    .line 546
    move-object/from16 v18, v3

    .line 547
    .line 548
    move/from16 v20, v4

    .line 549
    .line 550
    move-object/from16 v21, v5

    .line 551
    .line 552
    invoke-direct/range {v16 .. v21}, Lcom/reddit/feeds/ui/composables/feed/m2;-><init>(Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLyw/n;)V

    .line 553
    .line 554
    .line 555
    :goto_7
    iget-object v0, v0, Lsm1/j3;->l:Lsm1/v0;

    .line 556
    .line 557
    check-cast v9, Lcom/reddit/feeds/ui/r;

    .line 558
    .line 559
    invoke-virtual {v9}, Lcom/reddit/feeds/ui/r;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v18

    .line 563
    move-object/from16 v19, v7

    .line 564
    .line 565
    check-cast v19, Ltk1/e;

    .line 566
    .line 567
    check-cast v6, Lcom/reddit/feeds/data/FeedType;

    .line 568
    .line 569
    invoke-static {v6}, Lvu3/d;->b(Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v21

    .line 573
    check-cast v8, Lgo/a;

    .line 574
    .line 575
    invoke-virtual {v8}, Lgo/a;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    new-instance v10, Lcom/reddit/feeds/impl/ui/composables/j1;

    .line 580
    .line 581
    move-object/from16 v17, v0

    .line 582
    .line 583
    invoke-direct/range {v10 .. v21}, Lcom/reddit/feeds/impl/ui/composables/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/reddit/feeds/ui/composables/feed/b;Lsm1/v0;ZLtk1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v10

    .line 587
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 588
    .line 589
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :pswitch_4
    move-object/from16 v2, p2

    .line 594
    .line 595
    check-cast v2, Lsm1/e2;

    .line 596
    .line 597
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/j;

    .line 604
    .line 605
    check-cast v8, Lgo/a;

    .line 606
    .line 607
    invoke-virtual {v8}, Lgo/a;->a()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v9, Lcom/reddit/feeds/data/FeedType;

    .line 612
    .line 613
    invoke-static {v9}, Lvu3/d;->b(Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v2}, Lvu3/d;->c(Lsm1/g0;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v7, Lzl3/i;

    .line 622
    .line 623
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/feed/j;-><init>(Lsm1/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_5
    move-object/from16 v0, p2

    .line 638
    .line 639
    check-cast v0, Lsm1/s1;

    .line 640
    .line 641
    check-cast v7, Lgk1/a;

    .line 642
    .line 643
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lsm1/s1;->f:Lnp3/c;

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    if-eqz v2, :cond_d

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_d

    .line 659
    .line 660
    :cond_c
    move/from16 v19, v4

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_c

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Lsm1/g0;

    .line 678
    .line 679
    instance-of v5, v5, Lsm1/o3;

    .line 680
    .line 681
    if-eqz v5, :cond_e

    .line 682
    .line 683
    move/from16 v19, v3

    .line 684
    .line 685
    :goto_8
    iget-object v11, v0, Lsm1/s1;->e:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v2, v0, Lsm1/s1;->f:Lnp3/c;

    .line 688
    .line 689
    new-instance v5, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_10

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Lsm1/g0;

    .line 709
    .line 710
    invoke-virtual {v1, v10}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    if-eqz v10, :cond_f

    .line 715
    .line 716
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_10
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    iget-object v13, v0, Lsm1/g0;->b:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v14, v0, Lsm1/s1;->g:Lyw/n;

    .line 727
    .line 728
    iget-boolean v15, v0, Lsm1/g0;->c:Z

    .line 729
    .line 730
    iget-object v1, v0, Lsm1/s1;->h:Lsm1/x;

    .line 731
    .line 732
    if-eqz v1, :cond_11

    .line 733
    .line 734
    move/from16 v16, v3

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_11
    move/from16 v16, v4

    .line 738
    .line 739
    :goto_a
    iget-boolean v1, v0, Lsm1/s1;->k:Z

    .line 740
    .line 741
    check-cast v9, Lcom/reddit/feeds/data/FeedType;

    .line 742
    .line 743
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 744
    .line 745
    if-ne v9, v2, :cond_12

    .line 746
    .line 747
    move/from16 v18, v3

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_12
    move/from16 v18, v4

    .line 751
    .line 752
    :goto_b
    check-cast v6, Lcom/reddit/feeds/impl/usecase/g;

    .line 753
    .line 754
    invoke-virtual {v6}, Lcom/reddit/feeds/impl/usecase/g;->a()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v20

    .line 758
    check-cast v8, Ltk1/j;

    .line 759
    .line 760
    iget-object v2, v8, Ltk1/j;->d:Lzl3/i;

    .line 761
    .line 762
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v21

    .line 772
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lsm1/s1;->n:Lcom/reddit/feeds/caching/data/c;

    .line 776
    .line 777
    new-instance v10, Lcom/reddit/feeds/ui/composables/feed/n;

    .line 778
    .line 779
    move-object/from16 v22, v0

    .line 780
    .line 781
    move/from16 v17, v1

    .line 782
    .line 783
    invoke-direct/range {v10 .. v22}, Lcom/reddit/feeds/ui/composables/feed/n;-><init>(Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lyw/n;ZZZZZLjava/util/Set;ZLcom/reddit/feeds/caching/data/c;)V

    .line 784
    .line 785
    .line 786
    return-object v10

    .line 787
    :pswitch_6
    move-object/from16 v2, p2

    .line 788
    .line 789
    check-cast v2, Lsm1/w0;

    .line 790
    .line 791
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    check-cast v8, Lgo/a;

    .line 798
    .line 799
    invoke-virtual {v8}, Lgo/a;->a()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v9, Lcom/reddit/feeds/ui/r;

    .line 804
    .line 805
    invoke-virtual {v9}, Lcom/reddit/feeds/ui/r;->a()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual {v2}, Lsm1/w0;->f()Lsm1/o3;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget-object v6, v6, Lsm1/o3;->t:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v6, :cond_13

    .line 816
    .line 817
    new-instance v5, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 818
    .line 819
    const/16 v8, 0xb

    .line 820
    .line 821
    invoke-direct {v5, v8, v0, v6}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_13
    check-cast v7, Lcom/reddit/feeds/impl/ui/converters/n;

    .line 825
    .line 826
    invoke-virtual {v2}, Lsm1/w0;->f()Lsm1/o3;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v7, v1, v0}, Lcom/reddit/feeds/impl/ui/converters/n;->b(Lcom/google/firebase/messaging/g;Lsm1/o3;)Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const/16 v1, 0x7fdf

    .line 835
    .line 836
    invoke-static {v0, v1}, Lcom/reddit/feeds/impl/ui/composables/y1;->d(Lcom/reddit/feeds/impl/ui/composables/y1;I)Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v1, v2

    .line 841
    move-object v2, v3

    .line 842
    move v3, v4

    .line 843
    move-object v4, v0

    .line 844
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/t0;

    .line 845
    .line 846
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/t0;-><init>(Lsm1/w0;Ljava/lang/String;ZLcom/reddit/feeds/impl/ui/composables/y1;Lcom/reddit/feeds/impl/ui/composables/l0;)V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_7
    move-object/from16 v2, p2

    .line 851
    .line 852
    check-cast v2, Lsm1/o0;

    .line 853
    .line 854
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/galleries/h;

    .line 861
    .line 862
    check-cast v9, Lcom/reddit/feeds/ui/r;

    .line 863
    .line 864
    invoke-virtual {v9}, Lcom/reddit/feeds/ui/r;->a()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    iget-boolean v4, v2, Lsm1/o0;->g:Z

    .line 869
    .line 870
    xor-int/2addr v4, v3

    .line 871
    check-cast v8, Lgo/a;

    .line 872
    .line 873
    invoke-virtual {v8}, Lgo/a;->a()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v6, La42/a;

    .line 878
    .line 879
    move-object v3, v6

    .line 880
    invoke-virtual {v3}, La42/a;->a()Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    check-cast v7, Ltk1/e;

    .line 885
    .line 886
    iget-object v7, v7, Ltk1/e;->i:Lzl3/i;

    .line 887
    .line 888
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-virtual {v3}, La42/a;->b()Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    move v3, v0

    .line 903
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/composables/feed/galleries/h;-><init>(Lsm1/o0;ZZLjava/lang/String;ZZZ)V

    .line 904
    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/firebase/messaging/g;Lsm1/c;)Lcom/reddit/ads/impl/feeds/composables/a;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "feedElement"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/a;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/converters/g;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lsk/i;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/converters/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lwj/a;

    .line 26
    .line 27
    iget-object v5, v1, Lsm1/c;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v1, Lsm1/c;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v1, Lsm1/c;->p:Lnj/o;

    .line 32
    .line 33
    iget-object v8, v1, Lsm1/c;->o:Lsm1/i;

    .line 34
    .line 35
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    move-object v12, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v12, 0x0

    .line 44
    :goto_0
    iget-object v5, v1, Lsm1/c;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    move-object v13, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v13, 0x0

    .line 55
    :goto_1
    const/4 v9, 0x1

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-object v11, v8, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v11, v9, :cond_2

    .line 67
    .line 68
    move v11, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v11, 0x0

    .line 71
    :goto_2
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v14, v0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Lcom/reddit/feeds/ui/e;

    .line 76
    .line 77
    invoke-static {v8, v14}, Lio3/a;->J(Lsm1/i;Lcom/reddit/feeds/ui/e;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-ne v14, v9, :cond_3

    .line 82
    .line 83
    move v14, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v14, 0x0

    .line 86
    :goto_3
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget-object v15, v8, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 89
    .line 90
    sget-object v5, Lcom/reddit/ads/domain/PromoLayoutType;->LLM_SUGGESTED_POSTS:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 91
    .line 92
    if-ne v15, v5, :cond_4

    .line 93
    .line 94
    move v5, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    :goto_4
    if-eqz v8, :cond_5

    .line 98
    .line 99
    iget-object v15, v8, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 100
    .line 101
    sget-object v10, Lcom/reddit/domain/model/GalleryLayoutType;->COLLECTION:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 102
    .line 103
    if-ne v15, v10, :cond_5

    .line 104
    .line 105
    move-object v10, v4

    .line 106
    check-cast v10, Lsk/f;

    .line 107
    .line 108
    invoke-virtual {v10}, Lsk/f;->z()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    move v10, v9

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v10, 0x0

    .line 117
    :goto_5
    if-eqz v11, :cond_7

    .line 118
    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    :goto_6
    move v15, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_6
    const/4 v15, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    if-nez v10, :cond_6

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_7
    instance-of v9, v7, Lnj/l;

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    check-cast v9, Lnj/l;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/4 v9, 0x0

    .line 139
    :goto_8
    if-eqz v9, :cond_a

    .line 140
    .line 141
    iget-boolean v9, v9, Lnj/l;->b:Z

    .line 142
    .line 143
    if-nez v9, :cond_a

    .line 144
    .line 145
    :cond_9
    move-object/from16 v18, v4

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_a
    if-eqz v15, :cond_9

    .line 149
    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    iget-object v9, v8, Lsm1/i;->y:Lnp3/c;

    .line 153
    .line 154
    :goto_9
    move-object/from16 v18, v4

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_b
    const/4 v9, 0x0

    .line 158
    goto :goto_9

    .line 159
    :goto_a
    move-object/from16 v4, v18

    .line 160
    .line 161
    check-cast v4, Lsk/f;

    .line 162
    .line 163
    iget-object v4, v4, Lsk/f;->m0:Lcom/reddit/ddg/internal/e;

    .line 164
    .line 165
    invoke-static {v9, v4}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object/from16 v4, v18

    .line 175
    .line 176
    check-cast v4, Lsk/f;

    .line 177
    .line 178
    iget-object v4, v4, Lsk/f;->m0:Lcom/reddit/ddg/internal/e;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_c

    .line 194
    :cond_c
    :goto_b
    const/4 v4, 0x0

    .line 195
    :goto_c
    const/16 v9, 0x10

    .line 196
    .line 197
    move/from16 v20, v4

    .line 198
    .line 199
    if-eqz v20, :cond_d

    .line 200
    .line 201
    int-to-float v9, v9

    .line 202
    const/4 v4, 0x4

    .line 203
    int-to-float v4, v4

    .line 204
    move/from16 v22, v5

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    move-object/from16 v23, v6

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v9, v4, v9, v6, v5}, Lx/f;->e(FFFFI)Lx/a2;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v5, 0x2

    .line 216
    goto :goto_d

    .line 217
    :cond_d
    move/from16 v22, v5

    .line 218
    .line 219
    move-object/from16 v23, v6

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    int-to-float v4, v9

    .line 223
    const/4 v5, 0x2

    .line 224
    invoke-static {v4, v6, v5}, Lx/f;->c(FFI)Lx/a2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_d
    if-eqz v22, :cond_e

    .line 229
    .line 230
    const/16 v4, 0xc

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    invoke-static {v4, v6, v5}, Lx/f;->c(FFI)Lx/a2;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_e
    move-object/from16 v5, v18

    .line 238
    .line 239
    check-cast v5, Lsk/f;

    .line 240
    .line 241
    invoke-virtual {v5}, Lsk/f;->r()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_10

    .line 246
    .line 247
    if-nez v14, :cond_10

    .line 248
    .line 249
    if-eqz v10, :cond_f

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_f
    sget-object v6, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_10
    :goto_e
    sget-object v6, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 256
    .line 257
    :goto_f
    invoke-virtual {v5}, Lsk/f;->r()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_12

    .line 262
    .line 263
    if-eqz v14, :cond_11

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_11
    sget-object v9, Lnj/i;->A:Lnj/c;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget v9, Lnj/c;->b:F

    .line 272
    .line 273
    :goto_10
    move/from16 v19, v9

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_12
    :goto_11
    sget-object v9, Lnj/i;->A:Lnj/c;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget v9, Lnj/c;->c:F

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :goto_12
    iget-object v9, v1, Lsm1/c;->k:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v9}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v8, :cond_13

    .line 291
    .line 292
    iget-object v10, v8, Lsm1/i;->y:Lnp3/c;

    .line 293
    .line 294
    if-eqz v10, :cond_13

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_13
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 298
    .line 299
    :goto_13
    move-object/from16 v24, v4

    .line 300
    .line 301
    if-eqz v8, :cond_14

    .line 302
    .line 303
    iget-object v4, v8, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_14
    const/4 v4, 0x0

    .line 307
    :goto_14
    move-object/from16 v25, v6

    .line 308
    .line 309
    if-eqz v8, :cond_15

    .line 310
    .line 311
    iget-object v6, v8, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_15
    const/4 v6, 0x0

    .line 315
    :goto_15
    invoke-virtual {v3, v4, v6, v9, v10}, Lsk/i;->c(Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;ZLjava/util/List;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v8, :cond_16

    .line 320
    .line 321
    iget-object v6, v8, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 322
    .line 323
    goto :goto_16

    .line 324
    :cond_16
    const/4 v6, 0x0

    .line 325
    :goto_16
    move/from16 v26, v4

    .line 326
    .line 327
    if-eqz v8, :cond_17

    .line 328
    .line 329
    iget-object v4, v8, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 330
    .line 331
    goto :goto_17

    .line 332
    :cond_17
    const/4 v4, 0x0

    .line 333
    :goto_17
    invoke-virtual {v3, v6, v4, v9, v10}, Lsk/i;->d(Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;ZLjava/util/List;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v26, :cond_19

    .line 338
    .line 339
    if-eqz v3, :cond_18

    .line 340
    .line 341
    goto :goto_18

    .line 342
    :cond_18
    move-object/from16 v4, v23

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    goto :goto_19

    .line 347
    :cond_19
    :goto_18
    move-object/from16 v4, v23

    .line 348
    .line 349
    const/16 v23, 0x1

    .line 350
    .line 351
    :goto_19
    invoke-virtual {v5}, Lsk/f;->r()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_1c

    .line 356
    .line 357
    if-eqz v9, :cond_1b

    .line 358
    .line 359
    if-eqz v23, :cond_1a

    .line 360
    .line 361
    sget-object v6, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->GreenSuccess:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 362
    .line 363
    goto :goto_1a

    .line 364
    :cond_1a
    sget-object v6, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->RegularWithStrikethroughWeak:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 365
    .line 366
    goto :goto_1a

    .line 367
    :cond_1b
    sget-object v6, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 368
    .line 369
    goto :goto_1a

    .line 370
    :cond_1c
    if-eqz v9, :cond_1e

    .line 371
    .line 372
    if-eqz v23, :cond_1d

    .line 373
    .line 374
    sget-object v6, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->GreenSuccess:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 375
    .line 376
    goto :goto_1a

    .line 377
    :cond_1d
    sget-object v6, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->RegularWithStrikethrough:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 378
    .line 379
    goto :goto_1a

    .line 380
    :cond_1e
    if-eqz v14, :cond_1f

    .line 381
    .line 382
    sget-object v6, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 383
    .line 384
    goto :goto_1a

    .line 385
    :cond_1f
    sget-object v6, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Legacy:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 386
    .line 387
    :goto_1a
    if-eqz v11, :cond_23

    .line 388
    .line 389
    iget-object v0, v1, Lsm1/c;->l:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_20

    .line 396
    .line 397
    move-object/from16 v21, v0

    .line 398
    .line 399
    goto :goto_1b

    .line 400
    :cond_20
    const/16 v21, 0x0

    .line 401
    .line 402
    :goto_1b
    iget-object v0, v1, Lsm1/c;->k:Ljava/lang/String;

    .line 403
    .line 404
    move v9, v15

    .line 405
    iget-object v15, v1, Lsm1/c;->p:Lnj/o;

    .line 406
    .line 407
    invoke-virtual {v5}, Lsk/f;->r()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_21

    .line 412
    .line 413
    sget-object v4, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Bold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 414
    .line 415
    :goto_1c
    move-object/from16 v16, v4

    .line 416
    .line 417
    goto :goto_1d

    .line 418
    :cond_21
    sget-object v4, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->StrongBold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 419
    .line 420
    goto :goto_1c

    .line 421
    :goto_1d
    if-eqz v9, :cond_22

    .line 422
    .line 423
    if-nez v20, :cond_22

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    goto :goto_1e

    .line 428
    :cond_22
    const/16 v20, 0x0

    .line 429
    .line 430
    :goto_1e
    new-instance v11, Lnj/g;

    .line 431
    .line 432
    move-object/from16 v18, v25

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move-object/from16 v22, v0

    .line 437
    .line 438
    move-object/from16 v17, v6

    .line 439
    .line 440
    move-object/from16 v14, v24

    .line 441
    .line 442
    move/from16 v24, v3

    .line 443
    .line 444
    invoke-direct/range {v11 .. v25}, Lnj/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_38

    .line 448
    .line 449
    :cond_23
    move-object v3, v6

    .line 450
    move v9, v15

    .line 451
    move-object/from16 v14, v24

    .line 452
    .line 453
    move-object/from16 v6, v25

    .line 454
    .line 455
    sget-object v10, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->Companion:Lwj/d;

    .line 456
    .line 457
    if-eqz v8, :cond_24

    .line 458
    .line 459
    iget-object v11, v8, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 460
    .line 461
    move-object/from16 v23, v11

    .line 462
    .line 463
    goto :goto_1f

    .line 464
    :cond_24
    const/16 v23, 0x0

    .line 465
    .line 466
    :goto_1f
    if-eqz v8, :cond_25

    .line 467
    .line 468
    iget-object v11, v8, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 469
    .line 470
    move-object/from16 v24, v11

    .line 471
    .line 472
    goto :goto_20

    .line 473
    :cond_25
    const/16 v24, 0x0

    .line 474
    .line 475
    :goto_20
    iget-object v11, v1, Lsm1/c;->h:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v8, :cond_26

    .line 478
    .line 479
    iget-object v15, v8, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    .line 480
    .line 481
    goto :goto_21

    .line 482
    :cond_26
    const/4 v15, 0x0

    .line 483
    :goto_21
    if-eqz v15, :cond_27

    .line 484
    .line 485
    const/16 v26, 0x1

    .line 486
    .line 487
    goto :goto_22

    .line 488
    :cond_27
    const/16 v26, 0x0

    .line 489
    .line 490
    :goto_22
    if-eqz v8, :cond_28

    .line 491
    .line 492
    iget-object v15, v8, Lsm1/i;->v:Lsm1/k;

    .line 493
    .line 494
    if-eqz v15, :cond_28

    .line 495
    .line 496
    iget-object v15, v15, Lsm1/k;->b:Lsm1/m;

    .line 497
    .line 498
    goto :goto_23

    .line 499
    :cond_28
    const/4 v15, 0x0

    .line 500
    :goto_23
    if-eqz v15, :cond_29

    .line 501
    .line 502
    const/16 v30, 0x1

    .line 503
    .line 504
    goto :goto_24

    .line 505
    :cond_29
    const/16 v30, 0x0

    .line 506
    .line 507
    :goto_24
    if-eqz v8, :cond_2b

    .line 508
    .line 509
    iget-object v15, v8, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 510
    .line 511
    move-object/from16 v32, v3

    .line 512
    .line 513
    sget-object v3, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 514
    .line 515
    if-ne v15, v3, :cond_2a

    .line 516
    .line 517
    const/16 v31, 0x1

    .line 518
    .line 519
    goto :goto_26

    .line 520
    :cond_2a
    :goto_25
    const/16 v31, 0x0

    .line 521
    .line 522
    goto :goto_26

    .line 523
    :cond_2b
    move-object/from16 v32, v3

    .line 524
    .line 525
    goto :goto_25

    .line 526
    :goto_26
    if-eqz v8, :cond_2c

    .line 527
    .line 528
    iget-boolean v3, v8, Lsm1/i;->e:Z

    .line 529
    .line 530
    const/4 v15, 0x1

    .line 531
    if-ne v3, v15, :cond_2c

    .line 532
    .line 533
    const/16 v28, 0x1

    .line 534
    .line 535
    goto :goto_27

    .line 536
    :cond_2c
    const/16 v28, 0x0

    .line 537
    .line 538
    :goto_27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    move-object/from16 v25, v11

    .line 546
    .line 547
    invoke-static/range {v23 .. v31}, Lwj/d;->a(Lcom/reddit/domain/model/GalleryLayoutType;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;ZLnj/p;ZZZZ)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_2e

    .line 552
    .line 553
    if-eqz v8, :cond_2d

    .line 554
    .line 555
    iget-object v10, v8, Lsm1/i;->y:Lnp3/c;

    .line 556
    .line 557
    goto :goto_28

    .line 558
    :cond_2d
    const/4 v10, 0x0

    .line 559
    :goto_28
    iget-object v11, v5, Lsk/f;->P0:Lcom/reddit/ddg/internal/e;

    .line 560
    .line 561
    invoke-static {v10, v11}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-nez v10, :cond_2e

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    goto :goto_29

    .line 569
    :cond_2e
    const/4 v15, 0x0

    .line 570
    :goto_29
    if-eqz v3, :cond_30

    .line 571
    .line 572
    if-eqz v8, :cond_2f

    .line 573
    .line 574
    iget-object v3, v8, Lsm1/i;->y:Lnp3/c;

    .line 575
    .line 576
    goto :goto_2a

    .line 577
    :cond_2f
    const/4 v3, 0x0

    .line 578
    :goto_2a
    iget-object v8, v5, Lsk/f;->N0:Lcom/reddit/ddg/internal/e;

    .line 579
    .line 580
    invoke-static {v3, v8}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_30

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    goto :goto_2b

    .line 588
    :cond_30
    const/4 v3, 0x0

    .line 589
    :goto_2b
    iget-object v8, v1, Lsm1/c;->m:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v8}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_31

    .line 596
    .line 597
    goto :goto_2c

    .line 598
    :cond_31
    const/4 v8, 0x0

    .line 599
    :goto_2c
    if-eqz v8, :cond_32

    .line 600
    .line 601
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/converters/g;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/reddit/ads/impl/navigation/b;

    .line 604
    .line 605
    invoke-virtual {v0, v8}, Lcom/reddit/ads/impl/navigation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_2d

    .line 610
    :cond_32
    const/4 v0, 0x0

    .line 611
    :goto_2d
    if-eqz v15, :cond_33

    .line 612
    .line 613
    move-object/from16 v8, v18

    .line 614
    .line 615
    check-cast v8, Lsk/d;

    .line 616
    .line 617
    invoke-virtual {v8}, Lsk/d;->g()Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    sget-object v10, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->SingleLargeButton:Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 622
    .line 623
    if-ne v8, v10, :cond_33

    .line 624
    .line 625
    new-instance v11, Lnj/f;

    .line 626
    .line 627
    invoke-direct {v11, v13, v14, v7, v6}, Lnj/f;-><init>(Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ui/compose/ds/ButtonSize;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_38

    .line 631
    .line 632
    :cond_33
    if-eqz v15, :cond_34

    .line 633
    .line 634
    move-object/from16 v7, v18

    .line 635
    .line 636
    check-cast v7, Lsk/d;

    .line 637
    .line 638
    invoke-virtual {v7}, Lsk/d;->g()Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    sget-object v8, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->AttachedCta:Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 643
    .line 644
    if-ne v7, v8, :cond_34

    .line 645
    .line 646
    move-object/from16 v24, v14

    .line 647
    .line 648
    move-object v14, v13

    .line 649
    new-instance v13, Lnj/b;

    .line 650
    .line 651
    iget-object v3, v1, Lsm1/c;->p:Lnj/o;

    .line 652
    .line 653
    sget-object v19, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->StrongBold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 654
    .line 655
    move-object/from16 v18, v0

    .line 656
    .line 657
    move-object/from16 v16, v3

    .line 658
    .line 659
    move-object/from16 v17, v6

    .line 660
    .line 661
    move-object/from16 v15, v24

    .line 662
    .line 663
    invoke-direct/range {v13 .. v19}, Lnj/b;-><init>(Ljava/lang/String;Lx/a2;Lnj/o;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;)V

    .line 664
    .line 665
    .line 666
    move-object v11, v13

    .line 667
    goto/16 :goto_38

    .line 668
    .line 669
    :cond_34
    move-object/from16 v21, v0

    .line 670
    .line 671
    const/4 v0, 0x2

    .line 672
    if-eqz v3, :cond_35

    .line 673
    .line 674
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_35

    .line 679
    .line 680
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-object/from16 v3, v18

    .line 684
    .line 685
    check-cast v3, Lsk/f;

    .line 686
    .line 687
    iget-object v3, v3, Lsk/f;->N0:Lcom/reddit/ddg/internal/e;

    .line 688
    .line 689
    invoke-virtual {v3}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_35

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    :goto_2e
    move v7, v15

    .line 703
    goto :goto_2f

    .line 704
    :cond_35
    const/4 v3, 0x0

    .line 705
    goto :goto_2e

    .line 706
    :goto_2f
    iget-object v15, v1, Lsm1/c;->p:Lnj/o;

    .line 707
    .line 708
    invoke-virtual {v5}, Lsk/f;->r()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_38

    .line 713
    .line 714
    if-eqz v22, :cond_36

    .line 715
    .line 716
    goto :goto_30

    .line 717
    :cond_36
    if-eqz v3, :cond_37

    .line 718
    .line 719
    sget-object v5, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Bold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 720
    .line 721
    goto :goto_31

    .line 722
    :cond_37
    sget-object v5, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 723
    .line 724
    goto :goto_31

    .line 725
    :cond_38
    :goto_30
    sget-object v5, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Bold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 726
    .line 727
    :goto_31
    if-eqz v9, :cond_39

    .line 728
    .line 729
    if-nez v20, :cond_39

    .line 730
    .line 731
    const/16 v20, 0x1

    .line 732
    .line 733
    goto :goto_32

    .line 734
    :cond_39
    const/16 v20, 0x0

    .line 735
    .line 736
    :goto_32
    if-eqz v7, :cond_3b

    .line 737
    .line 738
    move-object/from16 v7, v18

    .line 739
    .line 740
    check-cast v7, Lsk/d;

    .line 741
    .line 742
    invoke-virtual {v7}, Lsk/d;->g()Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-nez v7, :cond_3a

    .line 747
    .line 748
    const/4 v7, -0x1

    .line 749
    :goto_33
    const/4 v8, 0x1

    .line 750
    goto :goto_34

    .line 751
    :cond_3a
    sget-object v8, Ltk/a;->a:[I

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    aget v7, v8, v7

    .line 758
    .line 759
    goto :goto_33

    .line 760
    :goto_34
    if-eq v7, v8, :cond_3d

    .line 761
    .line 762
    if-eq v7, v0, :cond_3c

    .line 763
    .line 764
    :cond_3b
    const/16 v22, 0x0

    .line 765
    .line 766
    goto :goto_36

    .line 767
    :cond_3c
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;->BorderedToSecondaryLongTimer:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 768
    .line 769
    :goto_35
    move-object/from16 v22, v0

    .line 770
    .line 771
    goto :goto_36

    .line 772
    :cond_3d
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;->BorderedToPrimaryLongTimer:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 773
    .line 774
    goto :goto_35

    .line 775
    :goto_36
    if-eqz v3, :cond_3e

    .line 776
    .line 777
    move-object/from16 v23, v4

    .line 778
    .line 779
    goto :goto_37

    .line 780
    :cond_3e
    const/16 v23, 0x0

    .line 781
    .line 782
    :goto_37
    new-instance v11, Lnj/d;

    .line 783
    .line 784
    move-object/from16 v16, v5

    .line 785
    .line 786
    move-object/from16 v18, v6

    .line 787
    .line 788
    move-object/from16 v17, v32

    .line 789
    .line 790
    invoke-direct/range {v11 .. v23}, Lnj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FZLjava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_38
    iget-object v0, v1, Lsm1/c;->e:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v1, v1, Lsm1/c;->f:Ljava/lang/String;

    .line 796
    .line 797
    invoke-direct {v2, v11, v0, v1}, Lcom/reddit/ads/impl/feeds/composables/a;-><init>(Lnj/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v2
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->d:Ltm3/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
