.class public final Lib3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/s;


# direct methods
.method public constructor <init>(Lcom/reddit/session/s;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

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
    iput-object p1, p0, Lib3/a;->a:Lcom/reddit/session/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ILandroid/content/Intent;)V
    .locals 12

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lib3/a;->a:Lcom/reddit/session/s;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/reddit/session/o;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 17
    .line 18
    new-instance v6, Lcom/reddit/session/h;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-direct {v6, p0}, Lcom/reddit/session/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    const-string v3, "RedditSessionManager"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, -0x1

    .line 36
    if-eq p2, p0, :cond_2

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    const-string p1, "com.reddit.deep_link_after_login"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v3, p0

    .line 51
    :goto_2
    const/4 p1, 0x0

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const-string p2, "com.reddit.force_incognito_after_auth"

    .line 55
    .line 56
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    new-instance v2, Lvb3/a;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, v3

    .line 67
    const/16 v3, 0x1e2

    .line 68
    .line 69
    const-string v4, "enter_incognito"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v2 .. v9}, Lvb3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/reddit/session/o;->A(Lvb3/a;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    move-object v5, v3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    const-string p2, "authAccount"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v2, p2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v2, p0

    .line 93
    :goto_3
    if-eqz p3, :cond_6

    .line 94
    .line 95
    const-string p0, "accountType"

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_6
    iget-object v6, v1, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 102
    .line 103
    new-instance v10, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 104
    .line 105
    const/16 p2, 0x1c

    .line 106
    .line 107
    invoke-direct {v10, v2, p0, p2}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x6

    .line 111
    const-string v7, "RedditSessionManager"

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    const-string p0, "com.reddit.is_signup"

    .line 121
    .line 122
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    move-object v3, v5

    .line 130
    move v5, p0

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/reddit/session/s;->b(Lcom/reddit/session/s;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v2, v1, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 135
    .line 136
    new-instance v6, Lcom/reddit/session/h;

    .line 137
    .line 138
    const/4 p0, 0x6

    .line 139
    invoke-direct {v6, p0}, Lcom/reddit/session/h;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    const-string v3, "RedditSessionManager"

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
