.class public abstract Lcom/reddit/recap/impl/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/domain/model/Account;)Lcom/reddit/rpl/extras/avatar/e;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/domain/model/AvatarKt;->getAvatar(Lcom/reddit/domain/model/Account;)Lcom/reddit/domain/model/Avatar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/rpl/extras/avatar/d;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    new-instance p0, Lcom/reddit/rpl/extras/avatar/c;

    .line 48
    .line 49
    new-instance v4, Lcom/reddit/rpl/extras/avatar/m;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v4, v3, v1, v2}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Lcom/reddit/rpl/extras/avatar/c;

    .line 59
    .line 60
    sget-object v0, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 61
    .line 62
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
