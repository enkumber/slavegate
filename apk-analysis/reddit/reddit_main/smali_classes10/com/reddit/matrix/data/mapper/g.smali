.class public abstract Lcom/reddit/matrix/data/mapper/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ltz1/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltz1/q1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v1, 0xfc

    .line 5
    .line 6
    const-string v2, "logged_out"

    .line 7
    .line 8
    const-string v3, "Logged Out"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Ltz1/q1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/matrix/data/mapper/g;->a:Ltz1/q1;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/reddit/session/v;)Ltz1/q1;
    .locals 9

    .line 1
    const-string v0, "sessionView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lob3/b;

    .line 7
    .line 8
    iget-object v0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/session/q;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_4

    .line 28
    .line 29
    instance-of v0, p0, Lcom/reddit/domain/model/MyAccount;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    new-instance v2, Ltz1/q1;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v6, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v6, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getSnoovatarUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    move-object v7, v1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v3, 0xf0

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Ltz1/q1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    sget-object p0, Lcom/reddit/matrix/data/mapper/g;->a:Ltz1/q1;

    .line 72
    .line 73
    return-object p0
.end method
