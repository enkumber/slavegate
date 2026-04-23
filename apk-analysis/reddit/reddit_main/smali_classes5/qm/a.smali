.class public final Lqm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpm/a;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lqm/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V
    .locals 13

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lit3/b;->f0(Lcom/reddit/domain/model/Link;)Lxv3/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxv3/a;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x7fd

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lt64/a;

    .line 33
    .line 34
    const-string v5, "un_rsvp"

    .line 35
    .line 36
    const/16 v6, 0x3fc

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object v1, v2

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lt64/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/b;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqm/a;->a:Lcom/reddit/eventkit/b;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V
    .locals 13

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lit3/b;->f0(Lcom/reddit/domain/model/Link;)Lxv3/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxv3/a;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x7fd

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lt64/a;

    .line 33
    .line 34
    const-string v5, "rsvp"

    .line 35
    .line 36
    const/16 v6, 0x3fc

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object v1, v2

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lt64/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/b;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqm/a;->a:Lcom/reddit/eventkit/b;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
