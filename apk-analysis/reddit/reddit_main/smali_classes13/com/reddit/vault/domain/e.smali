.class public final Lcom/reddit/vault/domain/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Lkl3/a;

.field public final d:Lfj3/d;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;Lkl3/a;)V
    .locals 2

    .line 1
    const-string v0, "activeSessionModeLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyActiveAccountProviderLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myAccountHolderLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/vault/domain/e;->a:Lkl3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/vault/domain/e;->b:Lkl3/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/vault/domain/e;->c:Lkl3/a;

    .line 24
    .line 25
    new-instance p1, Lfj3/d;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const-string v0, "logged_out"

    .line 30
    .line 31
    const-string v1, "Logged Out"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p2, p3}, Lfj3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/vault/domain/e;->d:Lfj3/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lfj3/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/vault/domain/e;->c:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhx/c;

    .line 8
    .line 9
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/vault/domain/e;->b:Lkl3/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/reddit/session/account/d;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/session/account/d;->a:Lkl3/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/reddit/session/s;

    .line 34
    .line 35
    check-cast v0, Lcom/reddit/session/o;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/reddit/session/o;->r(Lcom/reddit/session/Session;)Lcom/reddit/domain/model/MyAccount;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/vault/domain/e;->a:Lkl3/a;

    .line 55
    .line 56
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "get(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/reddit/session/mode/common/SessionMode;

    .line 66
    .line 67
    invoke-static {v1}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_0
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string v1, ""

    .line 83
    .line 84
    :goto_1
    new-instance v2, Lfj3/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getKindWithId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, v1, p0, v3}, Lfj3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    iget-object p0, p0, Lcom/reddit/vault/domain/e;->d:Lfj3/d;

    .line 96
    .line 97
    return-object p0
.end method
