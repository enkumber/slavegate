.class public final Lu71/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lof/l;


# direct methods
.method public constructor <init>(Lhx/d;Lof/l;)V
    .locals 1

    .line 1
    const-string v0, "getActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackDeepLinkHandlerDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu71/j;->a:Lhx/d;

    .line 15
    .line 16
    iput-object p2, p0, Lu71/j;->b:Lof/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)V
    .locals 9

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu71/j;->a:Lhx/d;

    .line 7
    .line 8
    iget-object v2, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const-string v3, "getActivity"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.reddit.extra.uri"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/Uri;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "http"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lu71/j;->b:Lof/l;

    .line 46
    .line 47
    const-string v1, "toString(...)"

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "https"

    .line 56
    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lof/l;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lcx1/c;

    .line 68
    .line 69
    new-instance v7, Lcom/reddit/branch/ui/b;

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-direct {v7, v0, p1}, Lcom/reddit/branch/ui/b;-><init>(Landroid/net/Uri;I)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lof/l;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lug1/b;

    .line 85
    .line 86
    new-instance v3, Lcom/reddit/deeplink/common/DeepLinkException;

    .line 87
    .line 88
    const-string v4, "Invalid Deeplink: "

    .line 89
    .line 90
    invoke-static {v0, v4}, Lkz2/eh;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v4}, Lcom/reddit/deeplink/common/DeepLinkException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lof/l;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lv71/a;

    .line 103
    .line 104
    sget-object p1, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;->Invalid:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    sget-object p2, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->Share:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p2, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->Standard:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lv71/a;->a(Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/app/Activity;

    .line 128
    .line 129
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/content/Context;

    .line 134
    .line 135
    const-string p2, "context"

    .line 136
    .line 137
    const-class v0, Lcom/reddit/launch/main/MainActivity;

    .line 138
    .line 139
    invoke-static {p1, p2, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "com.reddit.frontpage.requires_init"

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    :goto_1
    iget-object p0, p0, Lof/l;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lu71/c;

    .line 156
    .line 157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1, p2}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
