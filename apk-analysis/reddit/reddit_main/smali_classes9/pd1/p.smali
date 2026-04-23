.class public final Lpd1/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltu1/a;

.field public final c:Lkc1/a;

.field public final d:Lyb3/b;

.field public final e:Lcom/reddit/session/account/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltu1/a;Lkc1/a;Lyb3/b;Lcom/reddit/session/account/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountUtilDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activeUserNameHolder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountActions"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpd1/p;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lpd1/p;->b:Ltu1/a;

    .line 32
    .line 33
    iput-object p3, p0, Lpd1/p;->c:Lkc1/a;

    .line 34
    .line 35
    iput-object p4, p0, Lpd1/p;->d:Lyb3/b;

    .line 36
    .line 37
    iput-object p5, p0, Lpd1/p;->e:Lcom/reddit/session/account/a;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e(Lpd1/p;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lpd1/p;->d(Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd1/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lpd1/p;->c:Lkc1/a;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/accountutil/e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/accountutil/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Landroid/accounts/Account;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd1/p;->d:Lyb3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lpd1/p;->c:Lkc1/a;

    .line 12
    .line 13
    check-cast v1, Lcom/reddit/accountutil/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    iget-object p0, p0, Lpd1/p;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "getApplicationContext(...)"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/reddit/accountutil/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lpd1/p;->c:Lkc1/a;

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/accountutil/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/reddit/accountutil/e;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lpd1/p;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3, v2}, Lcom/reddit/accountutil/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/accounts/Account;

    .line 26
    .line 27
    sget-object v3, Lmq/a;->a:Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v3, "com.reddit.account"

    .line 30
    .line 31
    invoke-direct {v0, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lpd1/p;->b()Landroid/accounts/Account;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "name"

    .line 47
    .line 48
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0x3c

    .line 53
    .line 54
    iget-object v3, p0, Lpd1/p;->e:Lcom/reddit/session/account/a;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v3 .. v10}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    return v2

    .line 65
    :cond_2
    iget-object p0, p0, Lpd1/p;->e:Lcom/reddit/session/account/a;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/reddit/session/account/a;->b(Lcom/reddit/session/account/a;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final d(Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Z)Z
    .locals 5

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lpd1/p;->c:Lkc1/a;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/reddit/accountutil/e;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Lcom/reddit/accountutil/e;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lpd1/p;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3, v1}, Lcom/reddit/accountutil/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Landroid/accounts/Account;

    .line 32
    .line 33
    sget-object v3, Lmq/a;->a:Landroid/accounts/Account;

    .line 34
    .line 35
    const-string v3, "com.reddit.account"

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lpd1/p;->b:Ltu1/a;

    .line 41
    .line 42
    invoke-interface {v3, v4, p1}, Ltu1/h;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/reddit/accountutil/e;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2, p2}, Lcom/reddit/accountutil/e;->i(Landroid/content/Context;Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    iget-object p0, p0, Lpd1/p;->e:Lcom/reddit/session/account/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p2, "account"

    .line 62
    .line 63
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/session/account/a;->a:Lcom/reddit/session/s;

    .line 67
    .line 68
    check-cast p0, Lcom/reddit/session/o;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/reddit/session/o;->G(Landroid/accounts/Account;Z)Z

    .line 71
    .line 72
    .line 73
    return p1
.end method
