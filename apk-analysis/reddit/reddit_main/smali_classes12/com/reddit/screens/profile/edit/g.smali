.class public final Lcom/reddit/screens/profile/edit/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/v;

.field public final b:Lcom/reddit/eventkit/b;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/session/v;Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "sessionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/g;->a:Lcom/reddit/session/v;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/g;->b:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/screens/profile/edit/f;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/profile/edit/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/g;->c:Lzl3/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lxv3/y;
    .locals 4

    .line 1
    new-instance v0, Lxv3/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/g;->c:Lzl3/i;

    .line 4
    .line 5
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/session/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/reddit/session/q;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p0, v2

    .line 34
    :goto_1
    const/16 v3, 0x1e7f

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, v2, v3}, Lxv3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "about"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/reddit/screens/profile/edit/h;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/g;->a()Lxv3/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v8, 0x1bae

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v6, p2

    .line 35
    move-object v2, p3

    .line 36
    invoke-static/range {v1 .. v8}, Lxv3/y;->a(Lxv3/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lxv3/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lhi4/a;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const/16 p4, 0x3f7

    .line 44
    .line 45
    const-string v0, "save_settings"

    .line 46
    .line 47
    invoke-direct {p2, p1, p3, v0, p4}, Lhi4/a;-><init>(Lxv3/y;Lxv3/a0;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/g;->b:Lcom/reddit/eventkit/b;

    .line 51
    .line 52
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
