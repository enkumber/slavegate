.class public final Lcom/reddit/ads/impl/attribution/AdAttributionFullScreenViewModel;
.super Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/ads/impl/attribution/AdAttributionViewModel<",
        "Lcom/reddit/ads/impl/attribution/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/ads/impl/attribution/AdAttributionFullScreenViewModel;",
        "Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;",
        "Lcom/reddit/ads/impl/attribution/j;",
        "ads_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final T:Lhx/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lhx/d;Ll63/a;Ld83/s;Lcom/reddit/ads/impl/attribution/j;Lxv1/c;Lnc/j;Lcom/reddit/ads/impl/attribution/c0;Lcx1/c;Lcom/reddit/ads/impl/attribution/y;Lcom/reddit/ads/impl/attribution/z;Lcom/reddit/ads/impl/analytics/v2/j;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "saveableStateRegistry"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "visibilityProvider"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "args"

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "linkRepository"

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "attributionUiModelMapper"

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "featureNavigator"

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "redditLogger"

    .line 56
    .line 57
    move-object/from16 v10, p9

    .line 58
    .line 59
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "adBusinessRemoteDataSource"

    .line 63
    .line 64
    move-object/from16 v11, p10

    .line 65
    .line 66
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "adTransparencyRemoteDataSource"

    .line 70
    .line 71
    move-object/from16 v12, p11

    .line 72
    .line 73
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "v2EventAnalyticsDelegate"

    .line 77
    .line 78
    move-object/from16 v13, p12

    .line 79
    .line 80
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v2 .. v13}, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/ads/impl/attribution/a0;Lxv1/c;Lnc/j;Lcom/reddit/ads/impl/attribution/c0;Lcx1/c;Lcom/reddit/ads/impl/attribution/y;Lcom/reddit/ads/impl/attribution/z;Lcom/reddit/ads/impl/analytics/v2/j;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreenViewModel;->T:Lhx/d;

    .line 89
    .line 90
    return-void
.end method
