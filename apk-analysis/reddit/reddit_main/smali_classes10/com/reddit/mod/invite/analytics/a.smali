.class public final Lcom/reddit/mod/invite/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


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
    iput-object p1, p0, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static f(ZZLcom/reddit/domain/model/mod/ModPermissions;)Lqv3/k;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v12, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v12, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v0

    .line 28
    :goto_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v7, v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v8, v0

    .line 54
    :goto_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v10, v0

    .line 67
    :goto_4
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object v9, v0

    .line 80
    :goto_5
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    move-object v11, v0

    .line 91
    new-instance v2, Lqv3/k;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v13, 0x101

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct/range {v2 .. v13}, Lqv3/k;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk44/a;

    .line 12
    .line 13
    new-instance v1, Lqv3/i;

    .line 14
    .line 15
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p2}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x3f3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v1 .. v10}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqv3/a;

    .line 37
    .line 38
    sget-object p1, Lcom/reddit/mod/invite/analytics/PageType;->COMMUNITY:Lcom/reddit/mod/invite/analytics/PageType;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/mod/invite/analytics/PageType;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v3, 0xfd

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lk44/a;-><init>(Lqv3/i;Lqv3/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj44/a;

    .line 12
    .line 13
    new-instance v1, Lqv3/i;

    .line 14
    .line 15
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p2}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x3f3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v1 .. v10}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqv3/a;

    .line 37
    .line 38
    sget-object p1, Lcom/reddit/mod/invite/analytics/PageType;->COMMUNITY:Lcom/reddit/mod/invite/analytics/PageType;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/mod/invite/analytics/PageType;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v3, 0xfd

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lj44/a;-><init>(Lqv3/i;Lqv3/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li44/a;

    .line 12
    .line 13
    new-instance v1, Lqv3/i;

    .line 14
    .line 15
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p2}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x3f3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v1 .. v10}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqv3/a;

    .line 37
    .line 38
    sget-object p1, Lcom/reddit/mod/invite/analytics/PageType;->COMMUNITY:Lcom/reddit/mod/invite/analytics/PageType;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/mod/invite/analytics/PageType;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v3, 0xfd

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Li44/a;-><init>(Lqv3/i;Lqv3/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll44/a;

    .line 12
    .line 13
    new-instance v1, Lqv3/i;

    .line 14
    .line 15
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p2}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x3f3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v1 .. v10}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqv3/a;

    .line 37
    .line 38
    sget-object p1, Lcom/reddit/mod/invite/analytics/PageType;->COMMUNITY:Lcom/reddit/mod/invite/analytics/PageType;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/mod/invite/analytics/PageType;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v3, 0xfd

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ll44/a;-><init>(Lqv3/i;Lqv3/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm44/a;

    .line 12
    .line 13
    new-instance v1, Lqv3/i;

    .line 14
    .line 15
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p2}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x3f3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v1 .. v10}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqv3/a;

    .line 37
    .line 38
    sget-object p1, Lcom/reddit/mod/invite/analytics/PageType;->COMMUNITY:Lcom/reddit/mod/invite/analytics/PageType;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/mod/invite/analytics/PageType;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v3, 0xfd

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lm44/a;-><init>(Lqv3/i;Lqv3/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
