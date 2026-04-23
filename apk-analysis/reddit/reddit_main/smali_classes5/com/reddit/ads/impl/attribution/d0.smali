.class public final Lcom/reddit/ads/impl/attribution/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ads/impl/attribution/d0;->a:Lcx1/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/reddit/ads/impl/attribution/d0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v3, p4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "uniqueId"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "placementType"

    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/reddit/ads/impl/attribution/d0;->a:Lcx1/c;

    .line 21
    .line 22
    new-instance v9, Lcom/reddit/ads/impl/attribution/d;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v9, v6, p2, p4}, Lcom/reddit/ads/impl/attribution/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "screen_args"

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 47
    .line 48
    new-instance v0, Lcom/reddit/ads/impl/attribution/j;

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v2, v5

    .line 53
    move-object/from16 v5, p5

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/attribution/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v7, v0}, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;-><init>(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "getName(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v7, v0}, Lcom/reddit/screen/b0;->t(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    move-object v3, v5

    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/reddit/ads/impl/attribution/AdAttributionBottomSheet;

    .line 97
    .line 98
    new-instance v0, Lcom/reddit/ads/impl/attribution/c;

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v1, p2

    .line 103
    move-object v4, p3

    .line 104
    move-object/from16 v5, p5

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/attribution/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v7, v0}, Lcom/reddit/ads/impl/attribution/AdAttributionBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v7, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
