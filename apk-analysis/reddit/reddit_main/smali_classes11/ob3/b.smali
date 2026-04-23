.class public final Lob3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/session/v;


# instance fields
.field public final a:Lcom/reddit/session/RedditSession;

.field public volatile b:Lub3/d;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/reddit/session/RedditSession;Lub3/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAccount"

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
    iput-object p1, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 20
    .line 21
    iput-object p2, p0, Lob3/b;->b:Lub3/d;

    .line 22
    .line 23
    iput-object p3, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljb3/a;
    .locals 15

    .line 1
    iget-object v0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 2
    .line 3
    iget-object v1, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/session/q;

    .line 10
    .line 11
    iget-object p0, p0, Lob3/b;->b:Lub3/d;

    .line 12
    .line 13
    const-string v2, "currentSession"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljb3/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ltb3/d;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v2

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ltb3/d;->i()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v2

    .line 37
    :goto_1
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lip3/m;->B(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ltb3/d;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v10, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v10, v2

    .line 66
    :goto_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v11, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v11, v2

    .line 75
    :goto_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/reddit/session/q;->getCreatedUtc()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v12, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v12, v2

    .line 88
    :goto_4
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ltb3/d;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v13, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v13, v2

    .line 97
    :goto_5
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ltb3/d;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_6
    move-object v14, v2

    .line 104
    invoke-direct/range {v3 .. v14}, Ljb3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lob3/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lob3/b;

    .line 12
    .line 13
    iget-object v1, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 14
    .line 15
    iget-object v3, p1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lob3/b;->b:Lub3/d;

    .line 25
    .line 26
    iget-object v3, p1, Lob3/b;->b:Lub3/d;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object p1, p1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lob3/b;->b:Lub3/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 2
    .line 3
    iget-object v1, p0, Lob3/b;->b:Lub3/d;

    .line 4
    .line 5
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SessionContainer(session="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", state="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", getAccount="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->q(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
