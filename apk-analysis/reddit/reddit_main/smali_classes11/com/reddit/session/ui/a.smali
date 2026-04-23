.class public final Lcom/reddit/session/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/session/ui/a;Landroid/content/Intent;)Lvb3/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvb3/a;

    .line 5
    .line 6
    const-string p0, "com.reddit.extra.id"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "logout"

    .line 15
    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    const-string p0, "com.reddit.extra.value"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_1
    move-object v2, p0

    .line 28
    const-string p0, "com.reddit.extra.deeplink_after_change"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string p0, "com.reddit.extra.incognito_session_timed_out"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v5, "com.reddit.extra.incognito_session_kicked_out"

    .line 42
    .line 43
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "com.reddit.extra.incognito_exit_reason"

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v8, 0x21

    .line 56
    .line 57
    const-string v9, "com.reddit.extra.deeplink_intent"

    .line 58
    .line 59
    if-lt v7, v8, :cond_2

    .line 60
    .line 61
    const-class v7, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {p1, v9, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/content/Intent;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/content/Intent;

    .line 75
    .line 76
    :goto_0
    const-string v8, "com.reddit.extra.is_triggered_by_user"

    .line 77
    .line 78
    invoke-virtual {p1, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "com.reddit.extra.show_password_reset"

    .line 83
    .line 84
    invoke-virtual {p1, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    move v4, p0

    .line 89
    invoke-direct/range {v0 .. v9}, Lvb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/Intent;ZZ)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
