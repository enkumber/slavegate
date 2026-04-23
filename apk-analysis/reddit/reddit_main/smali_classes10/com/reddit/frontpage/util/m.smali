.class public final Lcom/reddit/frontpage/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lc83/d;


# direct methods
.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "out.reddit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v3, "UTF-8"

    .line 25
    .line 26
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v5, 0x10000

    .line 51
    .line 52
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v6, "http://"

    .line 59
    .line 60
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v3, v2

    .line 83
    :goto_1
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v3, "getPackageName(...)"

    .line 96
    .line 97
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "packageName"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/lang/String;)Lcom/reddit/screen/util/DestinationApplication;
    .locals 7

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "url"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "out.reddit"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/reddit/screen/util/DestinationApplication;->REDDIT:Lcom/reddit/screen/util/DestinationApplication;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v0, "UTF-8"

    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, p2

    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/reddit/screen/util/DestinationApplication;->REDDIT:Lcom/reddit/screen/util/DestinationApplication;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/high16 v3, 0x10000

    .line 62
    .line 63
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v4, "http://"

    .line 70
    .line 71
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1}, Lhz/b;->c0(Landroid/content/Context;)Lbc1/t2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lbc1/x1;

    .line 99
    .line 100
    iget-object v5, v5, Lbc1/x1;->c:Lbc1/x0;

    .line 101
    .line 102
    iget-object v5, v5, Lbc1/x0;->d:Lll3/c;

    .line 103
    .line 104
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lpc1/c;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v5, "com.reddit.frontpage"

    .line 114
    .line 115
    sget-object v6, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v4, v5}, Lcom/reddit/frontpage/util/g;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_d

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v3, "getPackageName(...)"

    .line 128
    .line 129
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    iget-object v3, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    :cond_3
    const-string v3, "UNKNOWN_PACKAGE_NAME_SHOULD_NOT_MATCH_ANYTHING"

    .line 139
    .line 140
    :cond_4
    invoke-static {p1, v3, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v0, p1

    .line 154
    :goto_1
    if-eqz p0, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object p0, p1

    .line 160
    :goto_2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    sget-object p0, Lcom/reddit/screen/util/DestinationApplication;->REDDIT_WEBVIEW:Lcom/reddit/screen/util/DestinationApplication;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    new-instance p0, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object p2, p1

    .line 190
    :goto_3
    const-string v0, "play.google.com"

    .line 191
    .line 192
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_a
    const-string p0, "market"

    .line 209
    .line 210
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_b

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    sget-object p0, Lcom/reddit/screen/util/DestinationApplication;->THIRD_PARTY_APPLICATION:Lcom/reddit/screen/util/DestinationApplication;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_c
    :goto_4
    sget-object p0, Lcom/reddit/screen/util/DestinationApplication;->PLAY_STORE:Lcom/reddit/screen/util/DestinationApplication;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_d
    :goto_5
    sget-object p0, Lcom/reddit/screen/util/DestinationApplication;->REDDIT:Lcom/reddit/screen/util/DestinationApplication;

    .line 224
    .line 225
    return-object p0
.end method

.method public final g(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "com.reddit.frontpage"

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p0}, Lcom/reddit/frontpage/util/g;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p1, p2, p0}, Lcom/reddit/frontpage/util/g;->k(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lhz/b;->c0(Landroid/content/Context;)Lbc1/t2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbc1/x1;

    .line 46
    .line 47
    iget-object p1, p1, Lbc1/x1;->Qc:Lll3/c;

    .line 48
    .line 49
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/reddit/webembed/util/s;

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p1, Lcom/reddit/webembed/util/q;

    .line 60
    .line 61
    move-object p5, p4

    .line 62
    move-object p4, p3

    .line 63
    move-object p3, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/webembed/util/q;->e(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/reddit/frontpage/util/m;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string p3, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f040323

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1}, Lhz/b;->c0(Landroid/content/Context;)Lbc1/t2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbc1/x1;

    .line 67
    .line 68
    iget-object p1, p1, Lbc1/x1;->c:Lbc1/x0;

    .line 69
    .line 70
    iget-object p1, p1, Lbc1/x0;->d:Lll3/c;

    .line 71
    .line 72
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpc1/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, p3, p2, v0, p1}, Lc83/d;->a(Lc83/d;Lsf3/i;Landroid/net/Uri;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
