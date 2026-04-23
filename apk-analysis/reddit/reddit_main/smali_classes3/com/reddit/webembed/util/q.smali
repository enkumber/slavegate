.class public final Lcom/reddit/webembed/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/webembed/util/s;


# instance fields
.field public final a:Lkl3/a;


# direct methods
.method public constructor <init>(Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "injectableCustomTabsActivityHelper"

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
    iput-object p1, p0, Lcom/reddit/webembed/util/q;->a:Lkl3/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;ZLjava/lang/String;IILcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "startUrl"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "initialUrl"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/webembed/browser/WebBrowserScreen;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/reddit/webembed/browser/WebBrowserScreen;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.reddit.args.initial_url"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "com.reddit.arg.use_cookie_auth"

    .line 29
    .line 30
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string p2, "com.reddit.arg.title_override"

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "com.reddit.arg.color"

    .line 40
    .line 41
    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p2, "com.reddit.arg.text_color"

    .line 45
    .line 46
    invoke-virtual {v1, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string p2, "com.reddit.arg.open_non_reddit_links_ext_browser"

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p2, "com.reddit.arg.show_in_view"

    .line 56
    .line 57
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p2, "com.reddit.arg.ad_placement_type"

    .line 61
    .line 62
    invoke-virtual {v1, p2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "com.reddit.arg.ad_impression_id"

    .line 66
    .line 67
    invoke-virtual {v1, p2, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "com.reddit.arg.post_id"

    .line 71
    .line 72
    invoke-virtual {v1, p2, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "com.reddit.arg.unique_id"

    .line 76
    .line 77
    invoke-virtual {v1, p2, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "com.reddit.arg.analytics_page_type"

    .line 81
    .line 82
    invoke-virtual {v1, p2, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "com.reddit.arg.send_ad_analytics"

    .line 86
    .line 87
    const/4 p4, 0x1

    .line 88
    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string p2, "com.reddit.arg.should_open_intent_schemas"

    .line 92
    .line 93
    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string p2, "com.reddit.arg.is_branch_redirect"

    .line 97
    .line 98
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lgx/a;->a:Lgx/a;

    .line 102
    .line 103
    new-instance p3, Lcom/reddit/launch/bottomnav/o;

    .line 104
    .line 105
    const/16 p4, 0xb

    .line 106
    .line 107
    invoke-direct {p3, p4, p1, p0}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lgx/a;->a(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "context"

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
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xe0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v3, p4

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/webembed/util/q;->a:Lkl3/a;

    .line 12
    .line 13
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "get(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/reddit/webembed/util/p;

    .line 24
    .line 25
    new-instance v2, Lcom/reddit/webembed/util/o;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, p3, p0, v0}, Lcom/reddit/webembed/util/o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x300

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v6, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object/from16 v5, p4

    .line 46
    .line 47
    move/from16 v9, p5

    .line 48
    .line 49
    invoke-static/range {v1 .. v11}, Lcom/reddit/webembed/util/p;->c(Lcom/reddit/webembed/util/p;Lcom/reddit/webembed/util/o;Landroid/net/Uri;Lcom/reddit/ads/impl/screens/hybridvideo/g;Ljava/lang/String;Landroid/app/Activity;ZLcom/reddit/webembed/util/injectable/b;ZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
