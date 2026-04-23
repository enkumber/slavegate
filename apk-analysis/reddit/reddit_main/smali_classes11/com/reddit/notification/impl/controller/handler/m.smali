.class public final Lcom/reddit/notification/impl/controller/handler/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/notification/impl/controller/handler/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/launch/bottomnav/d;

.field public final c:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

.field public final d:Ljq/h;

.field public final e:Lcom/reddit/session/Session;

.field public final f:Lkc1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Ljq/h;Lcom/reddit/session/Session;Lkc1/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getSessionByAccountIdUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getLiteAccountSessionUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "liteAccountSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeSession"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "accountUtilDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/notification/impl/controller/handler/m;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/notification/impl/controller/handler/m;->b:Lcom/reddit/launch/bottomnav/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/notification/impl/controller/handler/m;->c:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/notification/impl/controller/handler/m;->d:Ljq/h;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/notification/impl/controller/handler/m;->e:Lcom/reddit/session/Session;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/notification/impl/controller/handler/m;->f:Lkc1/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lxj2/i1;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p1, Lxj2/i1;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lxj2/i1;->b:Lxj2/x2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/m;->e:Lcom/reddit/session/Session;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/m;->d:Ljq/h;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const-string p1, "accountId"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/m;->b:Lcom/reddit/launch/bottomnav/d;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/session/s;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/session/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :try_start_0
    iget-object v3, v0, Lcom/reddit/session/o;->g:Lkc1/a;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 34
    .line 35
    check-cast v3, Lcom/reddit/accountutil/e;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, p2, v5}, Lcom/reddit/accountutil/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object p2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/reddit/session/o;->v(Ljava/lang/String;)Lob3/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v3, "Account with id "

    .line 59
    .line 60
    const-string v4, " not found"

    .line 61
    .line 62
    invoke-static {v3, p2, v4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-object p2, p1

    .line 71
    :goto_0
    if-nez p2, :cond_7

    .line 72
    .line 73
    check-cast v2, Lcom/reddit/auth/login/impl/e;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-string v0, "user_logged_out"

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLite()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/m;->c:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/session/s;

    .line 95
    .line 96
    check-cast p0, Lcom/reddit/session/o;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/reddit/session/o;->g:Lkc1/a;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 101
    .line 102
    check-cast p2, Lcom/reddit/accountutil/e;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/reddit/accountutil/e;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/accounts/Account;

    .line 113
    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 118
    .line 119
    const-string p2, "name"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->v(Ljava/lang/String;)Lob3/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    if-nez p1, :cond_7

    .line 129
    .line 130
    new-instance p0, Lcom/reddit/notification/impl/controller/handler/h;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/reddit/notification/impl/controller/handler/h;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    :goto_2
    new-instance p0, Lcom/reddit/notification/impl/controller/handler/h;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/reddit/notification/impl/controller/handler/h;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    if-nez p2, :cond_7

    .line 143
    .line 144
    iget-object p2, p0, Lcom/reddit/notification/impl/controller/handler/m;->f:Lkc1/a;

    .line 145
    .line 146
    check-cast p2, Lcom/reddit/accountutil/e;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/m;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Lcom/reddit/accountutil/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    iget-object p1, p1, Lxj2/i1;->K:Ljava/lang/String;

    .line 161
    .line 162
    check-cast v2, Lcom/reddit/auth/login/impl/e;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLite()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v1, 0x0

    .line 179
    :goto_3
    invoke-virtual {p2, p0, p1, v1}, Lcom/reddit/accountutil/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    sget-object p0, Lxj2/y1;->INSTANCE:Lxj2/y1;

    .line 186
    .line 187
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    sget-object p1, Lxj2/l2;->INSTANCE:Lxj2/l2;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p0, :cond_6

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance p0, Lcom/reddit/notification/impl/controller/handler/h;

    .line 202
    .line 203
    const-string p1, "user_logged_in"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/reddit/notification/impl/controller/handler/h;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    sget-object p0, Lcom/reddit/notification/impl/controller/handler/f;->a:Lcom/reddit/notification/impl/controller/handler/f;

    .line 210
    .line 211
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LoggedInCheckPushNotificationHandler"

    .line 2
    .line 3
    return-object p0
.end method
