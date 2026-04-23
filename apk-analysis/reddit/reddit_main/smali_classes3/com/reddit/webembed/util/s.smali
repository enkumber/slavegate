.class public interface abstract Lcom/reddit/webembed/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p7, v1

    .line 12
    :cond_1
    and-int/lit16 p8, p8, 0x80

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x1

    .line 18
    :goto_0
    check-cast p0, Lcom/reddit/webembed/util/q;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "context"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class p8, Lcom/reddit/webembed/browser/WebBrowserActivity;

    .line 31
    .line 32
    invoke-direct {p0, p1, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "com.reddit.extra.initial_url"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "com.reddit.extra.use_cookie_auth"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "com.reddit.extra.title_override"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "com.reddit.arg.show_in_view"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "com.reddit.extra.is_branch_redirect"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    if-eqz p5, :cond_3

    .line 61
    .line 62
    const-string p1, "com.reddit.extra.color"

    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz p6, :cond_4

    .line 72
    .line 73
    const-string p1, "com.reddit.extra.text_color"

    .line 74
    .line 75
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public static synthetic b(Lcom/reddit/webembed/util/s;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    check-cast p0, Lcom/reddit/webembed/util/q;

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/webembed/util/q;->e(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
