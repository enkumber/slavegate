.class public final Lcom/reddit/ads/impl/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/c;

.field public final b:Lcx1/c;

.field public final c:Lwj/a;

.field public final d:Ljj/o;


# direct methods
.method public constructor <init>(Lpc1/c;Lcx1/c;Lwj/a;Ljj/o;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/b;->a:Lpc1/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/impl/navigation/b;->b:Lcx1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/impl/navigation/b;->c:Lwj/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/ads/impl/navigation/b;->d:Ljj/o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "outboundLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.android.vending"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "play.google.com/store/apps/details"

    .line 19
    .line 20
    const-string v2, "play.google.com/d"

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "overlay"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/b;->a:Lpc1/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p0, "com.reddit.frontpage"

    .line 45
    .line 46
    const-string p1, "callerId"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v0, "play.google.com/store/apps/details"

    .line 16
    .line 17
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/reddit/ads/impl/navigation/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v1, Lcom/reddit/ads/impl/navigation/b;->d:Ljj/o;

    .line 43
    .line 44
    check-cast v6, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->r(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x89f

    .line 50
    .line 51
    invoke-virtual {v3, v0, v6}, Landroidx/activity/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, v1, Lcom/reddit/ads/impl/navigation/b;->b:Lcx1/c;

    .line 58
    .line 59
    new-instance v9, Lcom/reddit/achievements/data/f;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-direct {v9, v2, v0}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :goto_0
    new-instance v9, Lcom/reddit/ads/impl/navigation/a;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v9, v3, v0, v2}, Lcom/reddit/ads/impl/navigation/a;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    iget-object v5, v1, Lcom/reddit/ads/impl/navigation/b;->b:Lcx1/c;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_1
    new-instance v15, Lcom/reddit/achievements/data/f;

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-direct {v15, v2, v0}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x7

    .line 98
    .line 99
    iget-object v11, v1, Lcom/reddit/ads/impl/navigation/b;->b:Lcx1/c;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    return v4
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "play.google.com"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/b;->c:Lwj/a;

    .line 16
    .line 17
    invoke-interface {p0}, Lwj/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lsk/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsk/d;->h()Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/reddit/ads/navigation/InlineInstallVariantType;->INLINE_INSTALL:Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p0, "Google Play"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object p1
.end method
