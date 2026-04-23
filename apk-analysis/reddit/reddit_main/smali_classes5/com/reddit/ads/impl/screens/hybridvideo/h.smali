.class public final Lcom/reddit/ads/impl/screens/hybridvideo/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lsk/d;

.field public final b:Lcom/reddit/webembed/util/s;


# direct methods
.method public constructor <init>(Lsk/d;Lvu3/k;Lcom/reddit/webembed/util/s;)V
    .locals 1

    .line 1
    const-string v0, "adsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customTabSupportedFeaturesWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "webUtil"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/h;->a:Lsk/d;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/h;->b:Lcom/reddit/webembed/util/s;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lsf3/i;Ljava/lang/String;IILcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/h;->a:Lsk/d;

    .line 12
    .line 13
    check-cast v0, Lsk/f;

    .line 14
    .line 15
    iget-object v1, v0, Lsk/f;->v0:Lcom/reddit/webembed/util/injectable/h;

    .line 16
    .line 17
    sget-object v2, Lsk/f;->R0:[Ltm3/x;

    .line 18
    .line 19
    const/16 v3, 0x3b

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p0, "initialUrl"

    .line 36
    .line 37
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/reddit/ads/impl/screens/webbrowser/d;

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    move v8, p3

    .line 50
    move v9, p4

    .line 51
    move-object/from16 v4, p5

    .line 52
    .line 53
    move-object/from16 v5, p6

    .line 54
    .line 55
    move-object/from16 v3, p7

    .line 56
    .line 57
    move-object/from16 v7, p8

    .line 58
    .line 59
    move-object/from16 v6, p9

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/reddit/ads/impl/screens/webbrowser/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string p3, "ads_webbrowser_compose_screen_args"

    .line 67
    .line 68
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lgx/a;->a:Lgx/a;

    .line 72
    .line 73
    new-instance p3, La83/a;

    .line 74
    .line 75
    const/16 p4, 0x1c

    .line 76
    .line 77
    invoke-direct {p3, p4, p1, p0}, La83/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lgx/a;->a(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/h;->b:Lcom/reddit/webembed/util/s;

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcom/reddit/webembed/util/q;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v1, p1

    .line 91
    move-object v3, p2

    .line 92
    move v4, p3

    .line 93
    move v5, p4

    .line 94
    move-object/from16 v6, p5

    .line 95
    .line 96
    move-object/from16 v7, p6

    .line 97
    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    move-object/from16 v9, p8

    .line 101
    .line 102
    move-object/from16 v10, p9

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v10}, Lcom/reddit/webembed/util/q;->c(Landroid/app/Activity;ZLjava/lang/String;IILcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
