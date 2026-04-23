.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Z = true


# direct methods
.method public static final A(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/reddit/data/common/client/user/User;
    .locals 2

    .line 1
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->newBuilder()Lzz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/data/common/client/user/User;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/reddit/data/common/client/user/User;->o(Lcom/reddit/data/common/client/user/User;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 21
    .line 22
    check-cast p1, Lcom/reddit/data/common/client/user/User;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/reddit/data/common/client/user/User;->j(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 34
    .line 35
    .line 36
    iget-object p4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 37
    .line 38
    check-cast p4, Lcom/reddit/data/common/client/user/User;

    .line 39
    .line 40
    invoke-static {p4, p0, p1}, Lcom/reddit/data/common/client/user/User;->f(Lcom/reddit/data/common/client/user/User;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/data/common/client/user/User;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/reddit/data/common/client/user/User;->i(Lcom/reddit/data/common/client/user/User;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p6, :cond_3

    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast p1, Lcom/reddit/data/common/client/user/User;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/reddit/data/common/client/user/User;->n(Lcom/reddit/data/common/client/user/User;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast p0, Lcom/reddit/data/common/client/user/User;

    .line 83
    .line 84
    invoke-static {p0, p3}, Lcom/reddit/data/common/client/user/User;->s(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget-object p0, Lcom/reddit/type/AccountType;->LITE:Lcom/reddit/type/AccountType;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/type/AccountType;->getRawValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast p1, Lcom/reddit/data/common/client/user/User;

    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/reddit/data/common/client/user/User;->u(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "buildPartial(...)"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p0, Lcom/reddit/data/common/client/user/User;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final B([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final C(Landroidx/room/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/k;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugTag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/work/o;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getFuture { completer ->\u2026 }\n        debugTag\n    }"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final D(Lcom/reddit/domain/model/search/Query;)Lcom/reddit/search/domain/model/dynamicserp/RecentItemType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/reddit/search/domain/model/dynamicserp/RecentItemType;->CommunityResult:Lcom/reddit/search/domain/model/dynamicserp/RecentItemType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/search/domain/model/dynamicserp/RecentItemType;->ProfileResult:Lcom/reddit/search/domain/model/dynamicserp/RecentItemType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getMultiredditName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/reddit/search/domain/model/dynamicserp/RecentItemType;->CustomFeeds:Lcom/reddit/search/domain/model/dynamicserp/RecentItemType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/reddit/search/domain/model/dynamicserp/RecentItemType;->BasicQuery:Lcom/reddit/search/domain/model/dynamicserp/RecentItemType;

    .line 46
    .line 47
    return-object p0
.end method

.method public static E()Ll9/b0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/zj;->a:Ll9/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/k;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "block"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/work/o;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, p1}, Landroidx/work/o;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "getFuture { completer ->\u2026owable)\n        }\n    }\n}"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final G(Ljava/util/ArrayList;)Lgp3/g;
    .locals 4

    .line 1
    const-string v0, "scopes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgp3/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lgp3/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lpo3/o;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v3, Lpo3/n;->b:Lpo3/n;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgp3/g;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static final H(Ljava/lang/IllegalStateException;)V
    .locals 8

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/safety/form/r;->d:Lcom/reddit/safety/form/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v1, v1, Lbc1/x0;->d:Lll3/c;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpc1/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbc1/x1;->c0()Lcx1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v6, Lcom/reddit/profile/ui/composables/settings/b;

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    invoke-direct {v6, p0, v0}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v5, p0

    .line 47
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final I(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/safety/form/r;->c:Lcom/reddit/safety/form/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v1, v1, Lbc1/x0;->d:Lll3/c;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpc1/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbc1/x1;->c0()Lcx1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v6, Lcom/reddit/ads/impl/prewarm/c;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {v6, p0, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final J(Lcom/reddit/comments/tree/b;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/e;->p(Lcom/reddit/comments/tree/b;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/reddit/comments/tree/b;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-object p0
.end method

.method public static final K(Ljava/lang/String;)Lcom/reddit/promotepost/screens/paymentdetails/c;
    .locals 10

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "options"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "optString(...)"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/reddit/promotepost/screens/paymentdetails/i;

    .line 39
    .line 40
    const-string v8, "value"

    .line 41
    .line 42
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "label"

    .line 50
    .line 51
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8, v6}, Lcom/reddit/promotepost/screens/paymentdetails/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "builder"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lcom/reddit/promotepost/screens/paymentdetails/c;

    .line 77
    .line 78
    const-string v4, "fieldName"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "currentValue"

    .line 88
    .line 89
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v4, p0, v0}, Lcom/reddit/promotepost/screens/paymentdetails/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static final L(Ljava/lang/String;)Lcom/reddit/promotepost/screens/paymentdetails/g;
    .locals 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "state"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "creditCardForm"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "actionInfo"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "completedFields"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v5, v3

    .line 47
    :goto_0
    if-ge v5, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "builder"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "uncompletedFields"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move v7, v3

    .line 85
    :goto_1
    if-ge v7, v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v1, "submitted"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string v1, "success"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-string v1, "fieldErrors"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v9, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_2
    move-object v9, v2

    .line 135
    :goto_3
    const-string v1, "submissionError"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const-string v1, "null"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v10, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_4
    move-object v10, v2

    .line 162
    :goto_5
    new-instance v4, Lcom/reddit/promotepost/screens/paymentdetails/h;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v10}, Lcom/reddit/promotepost/screens/paymentdetails/h;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/reddit/promotepost/screens/paymentdetails/h0;

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    const-string v1, "pageType"

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_7
    invoke-direct {v0, v2}, Lcom/reddit/promotepost/screens/paymentdetails/h0;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lcom/reddit/promotepost/screens/paymentdetails/i0;

    .line 181
    .line 182
    invoke-direct {p0, v4, v0}, Lcom/reddit/promotepost/screens/paymentdetails/i0;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/h;Lcom/reddit/promotepost/screens/paymentdetails/h0;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/reddit/promotepost/screens/paymentdetails/g;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/reddit/promotepost/screens/paymentdetails/g;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/i0;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public static final M([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Ld1/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, Lcom/bumptech/glide/e;->B([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, Lcom/bumptech/glide/e;->B([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, Lcom/bumptech/glide/e;->B([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->B([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method

.method public static final N(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroidx/collection/w0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/w0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/h1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final O(Landroidx/collection/v0;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/f1;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Landroidx/collection/w0;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 63
    .line 64
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v10, Landroidx/collection/w0;

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/collection/h1;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    if-ne v10, p1, :cond_1

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v10, v2

    .line 82
    :goto_2
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    shr-long/2addr v4, v7

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v6, v7, :cond_5

    .line 92
    .line 93
    :cond_4
    if-eq v3, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method public static P(Lcom/google/firebase/messaging/d;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const v6, 0x7ffffff7

    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_5

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [B

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v8, v1

    .line 45
    :goto_1
    if-ge v8, v6, :cond_1

    .line 46
    .line 47
    sub-int v9, v6, v8

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/firebase/messaging/d;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->r(Ljava/util/ArrayDeque;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-long v5, v2

    .line 64
    const/16 v7, 0x1000

    .line 65
    .line 66
    if-ge v2, v7, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/32 v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    const v2, 0x7fffffff

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 85
    .line 86
    .line 87
    cmp-long v2, v5, v7

    .line 88
    .line 89
    if-gez v2, :cond_4

    .line 90
    .line 91
    const/high16 v2, -0x80000000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    long-to-int v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/d;->read()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v5, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v6}, Lcom/bumptech/glide/e;->r(Ljava/util/ArrayDeque;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    const-string v0, "input is too large to fit in a byte array"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static Q(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final R(Lyo1/p61;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Leb2/n;Leb2/n;Ljava/lang/Boolean;)Leb2/f;
    .locals 15

    .line 1
    new-instance v0, Leb2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lyo1/p61;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyo1/p61;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lyo1/p61;->d:Lyo1/o61;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lyo1/o61;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lyo1/o61;->c:Lyo1/m61;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v5, Lyo1/m61;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, v4

    .line 26
    :goto_1
    new-instance v6, Leb2/k;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object v7, p0, Lyo1/o61;->d:Lyo1/n61;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget v7, v7, Lyo1/n61;->a:F

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v7, v4

    .line 42
    :goto_2
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object v8, p0, Lyo1/o61;->d:Lyo1/n61;

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    iget v8, v8, Lyo1/n61;->b:F

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v8, v4

    .line 56
    :goto_3
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-object v9, p0, Lyo1/o61;->d:Lyo1/n61;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget v9, v9, Lyo1/n61;->c:F

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v9, v4

    .line 70
    :goto_4
    invoke-direct {v6, v7, v8, v9}, Leb2/k;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v7, v4

    .line 85
    :goto_5
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_6
    move-object v8, v4

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    iget-boolean p0, p0, Lyo1/o61;->b:Z

    .line 100
    .line 101
    move v13, p0

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move v13, v4

    .line 104
    :goto_6
    if-eqz p6, :cond_8

    .line 105
    .line 106
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_8
    move-object/from16 v9, p2

    .line 111
    .line 112
    move-object/from16 v10, p3

    .line 113
    .line 114
    move-object/from16 v11, p4

    .line 115
    .line 116
    move-object/from16 v12, p5

    .line 117
    .line 118
    move v14, v4

    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v7

    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    invoke-direct/range {v0 .. v14}, Leb2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb2/k;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Leb2/n;Leb2/n;ZZ)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static final S(Lvy2/o;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lvy2/n;

    .line 7
    .line 8
    const-string v1, "creditCardFormMessageType"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "submit_request"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lvy2/l;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "field_value_set_request"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lvy2/l;

    .line 38
    .line 39
    iget-object v1, p0, Lvy2/l;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "fieldName"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "fieldValue"

    .line 47
    .line 48
    iget-object p0, p0, Lvy2/l;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    instance-of v0, p0, Lvy2/m;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "page_arguments_set_request"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lvy2/m;

    .line 74
    .line 75
    iget-object v2, p0, Lvy2/m;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "adAccountId"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v2, "bearerToken"

    .line 83
    .line 84
    iget-object v3, p0, Lvy2/m;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "features"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "parent"

    .line 100
    .line 101
    const-string v3, "android"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lorg/json/JSONObject;

    .line 107
    .line 108
    iget-object p0, p0, Lvy2/m;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "appearance"

    .line 114
    .line 115
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    const-string p0, "arguments"

    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static final T(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbb2/b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const p0, 0x7f1319a1

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1
    const p0, 0x7f1319a0

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const p0, 0x7f131998

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_3
    const p0, 0x7f13199b

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_4
    const p0, 0x7f13199f

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_5
    const p0, 0x7f13199d

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_6
    const p0, 0x7f131999

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_7
    const p0, 0x7f13199c

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_8
    const p0, 0x7f131997

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_9
    const p0, 0x7f131996

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_a
    const p0, 0x7f131994

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_b
    const p0, 0x7f13199a

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_c
    const p0, 0x7f13199e

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_d
    const p0, 0x7f131995

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final U(Lcom/reddit/mod/mail/models/DomainModmailSort;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbb2/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f1319a5

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const p0, 0x7f1319a6

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    const p0, 0x7f1319a7

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    const p0, 0x7f1319a3

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    const p0, 0x7f1319a4

    .line 52
    .line 53
    .line 54
    return p0
.end method

.method public static final V(Lcom/reddit/type/ModerationVerdict;)Lo92/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhf2/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :pswitch_1
    sget-object p0, Lo92/n;->a:Lo92/n;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lo92/l;->a:Lo92/l;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lo92/m;->a:Lo92/m;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lo92/t;->a:Lo92/t;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lo92/s;->a:Lo92/s;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lo92/r;->a:Lo92/r;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcd3/g;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "selectedModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "models"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClicked"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v7, p4

    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x664cb95b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p5

    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    and-int/lit16 v4, v0, 0x493

    .line 60
    .line 61
    const/16 v5, 0x492

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_3
    and-int/2addr v0, v6

    .line 70
    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 77
    .line 78
    new-instance v0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/a;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0, p2}, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/a;-><init>(Lnp3/c;Lcd3/g;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x11fa6a0f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v8, 0xc36

    .line 91
    .line 92
    const/4 v9, 0x4

    .line 93
    move-object v4, p3

    .line 94
    invoke-static/range {v4 .. v9}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move v5, p5

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public static final b(Lcd3/g;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x79f599e4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    and-int/lit16 v7, v0, 0x493

    .line 70
    .line 71
    const/16 v9, 0x492

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eq v7, v9, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v7, v13

    .line 79
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_11

    .line 86
    .line 87
    const/16 v7, 0x18

    .line 88
    .line 89
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 90
    .line 91
    const v11, 0x7955c76

    .line 92
    .line 93
    .line 94
    const/16 v12, 0xc

    .line 95
    .line 96
    const v14, -0xccb5169

    .line 97
    .line 98
    .line 99
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const v0, 0x7423e23d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    int-to-float v0, v5

    .line 110
    sget-object v5, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/c;->a:Landroidx/compose/ui/graphics/i0;

    .line 111
    .line 112
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    int-to-float v8, v12

    .line 116
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v4, v0, v5, v8}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    int-to-float v5, v6

    .line 128
    invoke-static {v0, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v5, -0x6b1415ab

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 156
    .line 157
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 164
    .line 165
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v5, v6, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const v0, 0x6e3c21fe

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v15, :cond_5

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/session/h;

    .line 189
    .line 190
    invoke-direct {v0, v7}, Lcom/reddit/session/h;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    move-object/from16 v20, v0

    .line 197
    .line 198
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v21, 0xf

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    const v5, 0x742a4a93

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/c;->a:Landroidx/compose/ui/graphics/i0;

    .line 226
    .line 227
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    int-to-float v5, v12

    .line 231
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 254
    .line 255
    invoke-virtual {v11}, Lbc1/l1;->r()J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v11, v12, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const v5, -0x615d173a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    and-int/lit16 v5, v0, 0x380

    .line 273
    .line 274
    if-ne v5, v8, :cond_7

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move v5, v13

    .line 279
    :goto_5
    and-int/lit8 v0, v0, 0xe

    .line 280
    .line 281
    if-ne v0, v6, :cond_8

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    move v0, v13

    .line 286
    :goto_6
    or-int/2addr v0, v5

    .line 287
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    if-ne v5, v15, :cond_a

    .line 294
    .line 295
    :cond_9
    new-instance v5, Lcom/reddit/screens/profile/edit/u0;

    .line 296
    .line 297
    invoke-direct {v5, v7, v3, v1}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    move-object/from16 v20, v5

    .line 304
    .line 305
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    const/16 v21, 0xf

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    :goto_7
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 326
    .line 327
    invoke-static {v5, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 332
    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    iget-object v9, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 353
    .line 354
    if-eqz v9, :cond_10

    .line 355
    .line 356
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 360
    .line 361
    if-eqz v9, :cond_b

    .line 362
    .line 363
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 368
    .line 369
    .line 370
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcd3/c;->a:Lcd3/c;

    .line 400
    .line 401
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/high16 v5, 0x3f800000    # 1.0f

    .line 406
    .line 407
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 408
    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    instance-of v0, v1, Lcd3/d;

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    :cond_c
    move v0, v13

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_d
    instance-of v0, v1, Lcd3/e;

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    const v0, 0x66cce202

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    sget-object v0, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_e
    sget-object v0, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 434
    .line 435
    :goto_9
    invoke-static {v6, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    move-object v15, v1

    .line 440
    check-cast v15, Lcd3/e;

    .line 441
    .line 442
    iget-object v5, v15, Lcd3/e;->d:Ljava/lang/String;

    .line 443
    .line 444
    const v6, 0x48df73c3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Lcom/reddit/ui/compose/imageloader/o;

    .line 451
    .line 452
    const v7, -0x659adc69

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    const/16 v7, 0x54

    .line 459
    .line 460
    int-to-float v7, v7

    .line 461
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    const v8, 0x2a575bcb

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    const/16 v8, 0x70

    .line 471
    .line 472
    int-to-float v8, v8

    .line 473
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v6, v7, v8}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/16 v12, 0x1c

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v6, v15, Lcd3/e;->c:Ljava/lang/String;

    .line 493
    .line 494
    move v7, v13

    .line 495
    const/16 v13, 0x180

    .line 496
    .line 497
    move v8, v7

    .line 498
    move-object v7, v14

    .line 499
    const/16 v14, 0x68

    .line 500
    .line 501
    move v9, v8

    .line 502
    const/4 v8, 0x0

    .line 503
    move-object/from16 v26, v10

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    move v12, v9

    .line 508
    move-object v9, v0

    .line 509
    move v0, v12

    .line 510
    move-object/from16 v12, v26

    .line 511
    .line 512
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 513
    .line 514
    .line 515
    move-object v10, v12

    .line 516
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    goto :goto_b

    .line 521
    :cond_f
    move v0, v13

    .line 522
    const v1, -0x4f165ab

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v10, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :goto_a
    const v7, 0x66c68799

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    const v7, 0x7f1304d3

    .line 537
    .line 538
    .line 539
    invoke-static {v10, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 548
    .line 549
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 554
    .line 555
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 556
    .line 557
    sget-object v12, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 558
    .line 559
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 560
    .line 561
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 566
    .line 567
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 568
    .line 569
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const v29, 0x1fdd8

    .line 576
    .line 577
    .line 578
    move-object/from16 v25, v5

    .line 579
    .line 580
    move-object v5, v7

    .line 581
    move-wide v7, v8

    .line 582
    move-object/from16 v26, v10

    .line 583
    .line 584
    const-wide/16 v9, 0x0

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const-wide/16 v14, 0x0

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x3

    .line 593
    .line 594
    const-wide/16 v18, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const v27, 0x30030

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v10, v26

    .line 614
    .line 615
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 616
    .line 617
    .line 618
    :goto_b
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    throw v0

    .line 627
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 628
    .line 629
    .line 630
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-eqz v7, :cond_12

    .line 635
    .line 636
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 637
    .line 638
    const/16 v6, 0x16

    .line 639
    .line 640
    move-object/from16 v1, p0

    .line 641
    .line 642
    move/from16 v5, p5

    .line 643
    .line 644
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Llg1/a;Lcom/reddit/comments/presentation/r;Lcom/reddit/comments/presentation/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCommentA11yAnnouncement"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v10, p5

    check-cast v10, Landroidx/compose/runtime/r;

    const v0, -0x2f5e313b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    and-int/lit8 v9, p7, 0x2

    const/16 v12, 0x30

    if-eqz v9, :cond_1

    or-int/2addr v2, v12

    move-object/from16 v13, p1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_1

    :cond_2
    const/16 v14, 0x10

    :goto_1
    or-int/2addr v2, v14

    :goto_2
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x100

    if-eqz v14, :cond_3

    move v14, v15

    goto :goto_3

    :cond_3
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v2, v14

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    const/16 v11, 0x800

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_4

    :cond_4
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v2, v14

    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_6

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x4000

    goto :goto_5

    :cond_5
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v2, v14

    :cond_6
    and-int/lit16 v14, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v13, 0x1

    const/4 v7, 0x0

    if-eq v14, v8, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    move v8, v7

    :goto_6
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v10, v14, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v8

    if-eqz v8, :cond_42

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v9, p1

    :goto_7
    const v14, 0x7f13005b

    .line 2
    invoke-static {v10, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v14

    const v12, -0x6815fd56

    .line 3
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v12, v2, 0x380

    if-eq v12, v15, :cond_a

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v20, v7

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v20, v13

    :goto_9
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    and-int/lit16 v15, v2, 0x1c00

    if-ne v15, v11, :cond_b

    move v11, v13

    goto :goto_a

    :cond_b
    move v11, v7

    :goto_a
    or-int v11, v20, v11

    .line 4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v11

    .line 5
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez p1, :cond_c

    if-ne v15, v11, :cond_d

    .line 6
    :cond_c
    new-instance v15, Lcom/reddit/screen/settings/preferences/p;

    const/16 v8, 0x19

    invoke-direct {v15, v3, v8, v14, v4}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 8
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 10
    invoke-static {v1, v13, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v8

    const/4 v14, 0x0

    .line 11
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/i;->l(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 12
    const-string v15, "user_information_header"

    invoke-static {v8, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v8

    const/high16 v15, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v8, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    .line 14
    sget-object v13, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v8, v13}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 15
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 16
    sget-object v14, Lx/l;->a:Lx/y2;

    const/16 v15, 0x30

    .line 17
    invoke-static {v14, v13, v10, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v7

    move-object/from16 v33, v0

    .line 18
    iget-wide v0, v10, Landroidx/compose/runtime/r;->T:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 20
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v1

    .line 21
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 22
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v33, :cond_41

    .line 24
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    move/from16 v24, v0

    .line 25
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v0, :cond_e

    .line 26
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 27
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 28
    :goto_b
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v34, v2

    .line 33
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 35
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v8, v34, 0x70

    or-int/lit16 v8, v8, 0x206

    or-int/2addr v8, v12

    shr-int/lit8 v6, v34, 0x3

    move/from16 v24, v8

    and-int/lit16 v8, v6, 0x1c00

    or-int v8, v24, v8

    .line 39
    invoke-static {v9, v3, v5, v10, v8}, Lcd/f;->b(Llg1/a;Lcom/reddit/comments/presentation/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    move/from16 v32, v6

    const/4 v8, 0x4

    int-to-float v6, v8

    const/16 v28, 0x0

    const/16 v29, 0xe

    .line 40
    sget-object v24, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, v6

    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v6

    move-object/from16 v8, v24

    move/from16 v35, v25

    move-object/from16 v24, v9

    .line 41
    sget-object v9, Lx/l;->c:Lx/g;

    move-object/from16 v25, v13

    .line 42
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    move-object/from16 v26, v14

    const/4 v14, 0x0

    .line 43
    invoke-static {v9, v13, v10, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v9

    .line 44
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 45
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 46
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v14

    .line 47
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 49
    iget-boolean v5, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_f

    .line 50
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 51
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 52
    :goto_c
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-static {v13, v10, v2, v10, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7a19bc44

    .line 56
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    const-string v5, "comment_author"

    invoke-static {v8, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v36

    .line 58
    iget-boolean v5, v3, Lcom/reddit/comments/presentation/r;->p:Z

    iget-object v6, v3, Lcom/reddit/comments/presentation/r;->m:Lcom/reddit/comments/presentation/t;

    iget-object v9, v3, Lcom/reddit/comments/presentation/r;->l:Lnp3/c;

    iget-object v13, v3, Lcom/reddit/comments/presentation/r;->e:Ljava/lang/String;

    iget-object v14, v3, Lcom/reddit/comments/presentation/r;->y:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-object/from16 v27, v13

    iget-boolean v13, v3, Lcom/reddit/comments/presentation/r;->s:Z

    move/from16 v28, v13

    iget-boolean v13, v3, Lcom/reddit/comments/presentation/r;->p:Z

    const v42, 0xe000

    move/from16 v29, v13

    const v13, -0x615d173a

    if-nez v5, :cond_15

    if-nez v28, :cond_15

    xor-int/lit8 v37, v28, 0x1

    .line 59
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v5, v34, v42

    const/16 v13, 0x4000

    if-ne v5, v13, :cond_10

    const/4 v5, 0x1

    :goto_d
    const/16 v13, 0x100

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    if-eq v12, v13, :cond_12

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    goto :goto_f

    :cond_11
    const/16 v21, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/16 v21, 0x1

    :goto_10
    or-int v5, v5, v21

    .line 60
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_14

    if-ne v13, v11, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v5, p4

    move-object/from16 v16, v9

    goto :goto_12

    .line 61
    :cond_14
    :goto_11
    new-instance v13, Lgw/a;

    move-object/from16 v5, p4

    move-object/from16 v16, v9

    const/4 v9, 0x2

    invoke-direct {v13, v5, v3, v9}, Lgw/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/r;I)V

    .line 62
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    :goto_12
    move-object/from16 v40, v13

    check-cast v40, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    .line 64
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v41, 0xe

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 65
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v36

    goto :goto_13

    :cond_15
    move-object/from16 v5, p4

    move-object/from16 v16, v9

    const/4 v9, 0x0

    .line 66
    :goto_13
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    invoke-static/range {v36 .. v36}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v13

    move-object/from16 v19, v11

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move/from16 v25, v12

    move-object/from16 v26, v13

    const/16 v12, 0x30

    .line 68
    invoke-static {v11, v9, v10, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v13

    move-object/from16 v36, v13

    .line 69
    iget-wide v12, v10, Landroidx/compose/runtime/r;->T:J

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 71
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    move-object/from16 v37, v9

    .line 72
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    if-eqz v33, :cond_40

    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    move-object/from16 v38, v8

    .line 74
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v8, :cond_16

    .line 75
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    move-object/from16 v8, v36

    goto :goto_15

    .line 76
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_14

    .line 77
    :goto_15
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-static {v10, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-static {v12, v10, v2, v10, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    iget-object v0, v3, Lcom/reddit/comments/presentation/r;->z:Lcom/reddit/comments/presentation/d;

    .line 82
    instance-of v1, v0, Lcom/reddit/comments/presentation/b;

    if-eqz v1, :cond_1d

    const v1, 0xb4cc4e5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    check-cast v0, Lcom/reddit/comments/presentation/b;

    .line 84
    iget-object v1, v0, Lcom/reddit/comments/presentation/b;->a:Lzw/e;

    if-nez v1, :cond_17

    .line 85
    iget-object v1, v0, Lcom/reddit/comments/presentation/b;->b:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 86
    sget-object v2, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    if-ne v1, v2, :cond_17

    const v0, 0xb501d07

    .line 87
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    iget-object v7, v3, Lcom/reddit/comments/presentation/r;->c:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 90
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 92
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 93
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 94
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 96
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 97
    invoke-virtual {v1}, Lbc1/l1;->r()J

    move-result-wide v1

    const v4, -0x615d173a

    const/16 v30, 0xc30

    const/16 v12, 0x30

    const v31, 0x1d7f8

    move-object v8, v11

    move v15, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v14

    const/4 v14, 0x0

    move/from16 v36, v15

    const/4 v15, 0x0

    move-object/from16 v39, v16

    const/16 v40, 0x4000

    const-wide/16 v16, 0x0

    const/16 v41, 0x4

    const/16 v18, 0x0

    move-object/from16 v43, v19

    const/16 v19, 0x0

    const/16 v44, 0x100

    const/16 v45, 0x1

    const-wide/16 v20, 0x0

    const/16 v46, 0x0

    const/16 v22, 0x2

    const/16 v47, 0x0

    const/16 v23, 0x0

    move-object/from16 v48, v24

    const/16 v24, 0x1

    move/from16 v49, v25

    const/16 v25, 0x0

    move-object/from16 v50, v8

    move-object/from16 v8, v26

    const/16 v26, 0x0

    move/from16 v51, v29

    const/16 v29, 0x0

    move-object/from16 v36, v27

    move-object/from16 v27, v0

    move-object/from16 v0, v36

    move-object/from16 v52, v9

    move/from16 v36, v28

    move-object/from16 v56, v38

    move-object/from16 v54, v43

    move-object/from16 v28, v10

    move-wide v9, v1

    move v2, v4

    move/from16 v1, v47

    move/from16 v4, v49

    .line 98
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, v28

    .line 99
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v27, v0

    move v9, v1

    move-object/from16 v1, v37

    move-object/from16 v2, v50

    move/from16 v37, v35

    goto/16 :goto_1b

    :cond_17
    move-object/from16 v50, v11

    move-object/from16 v52, v14

    move-object/from16 v39, v16

    move-object/from16 v54, v19

    move-object/from16 v48, v24

    move/from16 v4, v25

    move-object/from16 v8, v26

    move/from16 v36, v28

    move/from16 v51, v29

    move-object/from16 v56, v38

    const/4 v1, 0x0

    const v2, -0x615d173a

    const v7, 0xb57057b

    .line 100
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    iget-object v7, v0, Lcom/reddit/comments/presentation/b;->a:Lzw/e;

    .line 102
    iget-object v13, v0, Lcom/reddit/comments/presentation/b;->b:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 103
    sget-object v14, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 104
    sget-object v15, Lcom/reddit/useridentity/UsernameStyle;->UNPREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 v9, 0xe

    const/4 v11, 0x0

    move/from16 v12, v35

    .line 105
    invoke-static {v12, v11, v11, v11, v9}, Lx/f;->e(FFFFI)Lx/a2;

    move-result-object v11

    move/from16 v25, v12

    .line 106
    iget-object v12, v3, Lcom/reddit/comments/presentation/r;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v9, v34, v42

    const/16 v2, 0x4000

    if-ne v9, v2, :cond_18

    const/4 v9, 0x1

    :goto_16
    const/16 v2, 0x100

    goto :goto_17

    :cond_18
    move v9, v1

    goto :goto_16

    :goto_17
    if-eq v4, v2, :cond_1a

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_18

    :cond_19
    move/from16 v16, v1

    goto :goto_19

    :cond_1a
    :goto_18
    const/16 v16, 0x1

    :goto_19
    or-int v9, v9, v16

    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_1b

    move-object/from16 v9, v54

    if-ne v2, v9, :cond_1c

    goto :goto_1a

    :cond_1b
    move-object/from16 v9, v54

    .line 109
    :goto_1a
    new-instance v2, Lgw/a;

    const/4 v1, 0x3

    invoke-direct {v2, v5, v3, v1}, Lgw/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/r;I)V

    .line 110
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/z1;

    move/from16 v16, v0

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, Lcom/reddit/matrix/feature/chat/composables/z1;-><init>(Landroidx/compose/ui/s;I)V

    const v0, 0x540b0926

    invoke-static {v0, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const v18, 0x36c06c00

    const/16 v19, 0x4

    move-object/from16 v54, v9

    const/4 v9, 0x0

    move-object v8, v2

    move-object/from16 v17, v10

    move/from16 v10, v16

    move-object/from16 v1, v37

    move-object/from16 v2, v50

    move-object/from16 v16, v0

    move/from16 v37, v25

    .line 114
    invoke-static/range {v7 .. v19}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    move-object/from16 v10, v17

    const/4 v9, 0x0

    .line 115
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    :goto_1b
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v38, v6

    move-object/from16 p1, v27

    move-object/from16 v0, v39

    move-object/from16 v6, v54

    goto/16 :goto_1c

    :cond_1d
    move-object v2, v11

    move-object/from16 v52, v14

    move-object/from16 v39, v16

    move-object/from16 v54, v19

    move-object/from16 v48, v24

    move/from16 v4, v25

    move-object/from16 v8, v26

    move/from16 v36, v28

    move/from16 v51, v29

    move-object/from16 v1, v37

    move-object/from16 v56, v38

    move/from16 v37, v35

    .line 117
    instance-of v7, v0, Lcom/reddit/comments/presentation/c;

    if-eqz v7, :cond_3f

    const v7, 0xb698195

    .line 118
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    check-cast v0, Lcom/reddit/comments/presentation/c;

    .line 120
    iget-object v7, v0, Lcom/reddit/comments/presentation/c;->a:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 122
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 124
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 125
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 126
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 127
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 128
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 129
    invoke-virtual {v9}, Lbc1/l1;->r()J

    move-result-wide v11

    const/16 v30, 0xc30

    const v31, 0x1d7f8

    move-object/from16 v28, v10

    move-wide v9, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v38, v6

    move-object/from16 p1, v27

    move-object/from16 v6, v54

    move-object/from16 v27, v0

    move-object/from16 v0, v39

    .line 130
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, v28

    const/4 v9, 0x0

    .line 131
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_1c
    const v7, 0x2166ba83

    .line 132
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    const-string v7, "role_indicator"

    move-object/from16 v8, v56

    invoke-static {v8, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, v37

    .line 134
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v11

    move/from16 v7, v25

    if-nez v51, :cond_23

    if-nez v36, :cond_23

    const/16 v45, 0x1

    xor-int/lit8 v12, v36, 0x1

    const v9, -0x615d173a

    .line 135
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v9, v34, v42

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_1e

    const/4 v13, 0x1

    :goto_1d
    const/16 v9, 0x100

    goto :goto_1e

    :cond_1e
    const/4 v13, 0x0

    goto :goto_1d

    :goto_1e
    if-eq v4, v9, :cond_20

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_1f

    :cond_1f
    const/4 v9, 0x0

    goto :goto_20

    :cond_20
    :goto_1f
    const/4 v9, 0x1

    :goto_20
    or-int/2addr v9, v13

    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_21

    if-ne v13, v6, :cond_22

    .line 137
    :cond_21
    new-instance v13, Lgw/a;

    const/4 v9, 0x4

    invoke-direct {v13, v5, v3, v9}, Lgw/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/r;I)V

    .line 138
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    :cond_22
    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    .line 140
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 141
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v11

    goto :goto_21

    :cond_23
    const/4 v9, 0x0

    .line 142
    :goto_21
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    invoke-static {v11}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    const/16 v11, 0x40

    and-int/lit8 v12, v32, 0x70

    or-int/2addr v11, v12

    .line 144
    invoke-static {v9, v3, v10, v11}, Lcom/bumptech/glide/f;->j(Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/r;Landroidx/compose/runtime/m;I)V

    const v9, 0x216700b2

    .line 145
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v9, v52

    if-eqz v9, :cond_24

    .line 146
    invoke-static {v8, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v11

    .line 147
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v12, 0x30

    const/4 v14, 0x0

    .line 148
    invoke-static {v9, v11, v10, v12, v14}, Lon1/c;->d(Lcom/reddit/mod/notes/domain/model/NoteLabel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    const/4 v9, 0x0

    .line 149
    invoke-static {v9, v10, v14}, Lcom/reddit/feeds/ui/composables/h;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_22

    :cond_24
    const/4 v9, 0x0

    const/16 v12, 0x30

    const/4 v14, 0x0

    .line 150
    :goto_22
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    iget-boolean v11, v3, Lcom/reddit/comments/presentation/r;->q:Z

    if-eqz v11, :cond_25

    const v11, 0xb7ceae8

    .line 152
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->l:Lcom/reddit/ui/compose/icons/h;

    const v13, 0x7f131d42

    invoke-static {v11, v13, v9, v10, v14}, Landroidx/work/impl/model/f;->c(Lcom/reddit/ui/compose/icons/h;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 154
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_23

    .line 155
    :cond_25
    iget-boolean v11, v3, Lcom/reddit/comments/presentation/r;->r:Z

    if-eqz v11, :cond_26

    const v11, 0xb7f662a

    .line 156
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->q4:Lcom/reddit/ui/compose/icons/h;

    const v13, 0x7f130a7f

    invoke-static {v11, v13, v9, v10, v14}, Landroidx/work/impl/model/f;->c(Lcom/reddit/ui/compose/icons/h;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 158
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_23

    :cond_26
    const v11, 0xb811d5f

    .line 159
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    :goto_23
    new-instance v11, Lj1/e;

    invoke-direct {v11}, Lj1/e;-><init>()V

    .line 162
    iget-object v13, v3, Lcom/reddit/comments/presentation/r;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v11, v13}, Lj1/e;->i(Ljava/lang/String;)V

    .line 164
    iget-boolean v13, v3, Lcom/reddit/comments/presentation/r;->o:Z

    if-nez v13, :cond_27

    .line 165
    invoke-static/range {p1 .. p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_27

    move-object/from16 v13, p1

    .line 166
    invoke-virtual {v11, v13}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 167
    :cond_27
    invoke-virtual {v11}, Lj1/e;->o()Lj1/h;

    move-result-object v11

    .line 168
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 169
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v14

    .line 170
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 171
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, v7

    move-object/from16 v24, v8

    .line 172
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v7

    move/from16 v37, v25

    .line 173
    invoke-static {v7}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 174
    invoke-static {v7}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 175
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 176
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v15

    .line 177
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 178
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 179
    invoke-virtual {v15}, Lbc1/l1;->r()J

    move-result-wide v15

    const/16 v31, 0xc30

    const v32, 0x3d7f8

    move-object/from16 v17, v7

    move-object v7, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v55, v9

    move-object/from16 v29, v10

    move-wide v9, v15

    const/4 v15, 0x0

    move-object/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v53, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    move-object/from16 v22, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x2

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v56, v24

    const/16 v24, 0x1

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v36, v27

    const/16 v27, 0x0

    move-object/from16 v39, v30

    const/16 v30, 0x0

    move/from16 v49, v4

    move-object/from16 v43, v6

    move-object/from16 v5, v36

    move-object/from16 v6, v39

    move-object/from16 v4, v56

    .line 180
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, v29

    const v7, 0x21678dc1

    .line 181
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    iget-boolean v7, v3, Lcom/reddit/comments/presentation/r;->k:Z

    if-eqz v7, :cond_28

    const v7, 0x7f1306f8

    .line 183
    invoke-static {v10, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 185
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 186
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 187
    const-string v8, "brand_affiliate_label_tag"

    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 188
    invoke-static {v8}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 189
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 190
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 191
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 192
    invoke-virtual {v6}, Lbc1/l1;->r()J

    move-result-wide v11

    const/16 v30, 0xc30

    const v31, 0x1d7f8

    move-object/from16 v28, v10

    move-wide v9, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    .line 193
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, v28

    :cond_28
    const/4 v9, 0x0

    .line 194
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v5, 0x2167cae8

    .line 195
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    iget-boolean v5, v3, Lcom/reddit/comments/presentation/r;->n:Z

    if-eqz v5, :cond_2a

    const v5, 0x2167d106

    .line 197
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    move-result-object v6

    .line 200
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f1324f5

    .line 201
    invoke-static {v10, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f130705

    .line 203
    invoke-static {v10, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v7, " "

    .line 206
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 208
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v9, :cond_29

    .line 210
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 211
    check-cast v12, Lj1/d;

    const/4 v13, 0x1

    .line 212
    invoke-static {v5, v12, v8, v11, v13}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    move-result v11

    goto :goto_24

    .line 213
    :cond_29
    new-instance v5, Lj1/h;

    invoke-direct {v5, v7, v8}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    .line 214
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 216
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 217
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 218
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v4

    move/from16 v25, v37

    .line 219
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v8

    move/from16 v4, v25

    .line 220
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 221
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    .line 222
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 223
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 224
    invoke-virtual {v7}, Lbc1/l1;->r()J

    move-result-wide v11

    const/16 v31, 0xc30

    const v32, 0x3d7f8

    move-object/from16 v28, v10

    move-wide v9, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v56, v24

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object v7, v5

    move-object/from16 v29, v28

    move-object/from16 v5, v56

    move-object/from16 v28, v6

    .line 225
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, v29

    goto :goto_25

    :cond_2a
    move-object v5, v4

    move/from16 v4, v37

    :goto_25
    const v6, 0x7a1c9264

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 226
    invoke-static {v6, v10, v9, v13}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    if-nez v51, :cond_35

    const/16 v12, 0x30

    .line 227
    invoke-static {v2, v1, v10, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v1

    .line 228
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 230
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 231
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 232
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v33, :cond_34

    .line 233
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 234
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v9, :cond_2b

    .line 235
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 236
    :cond_2b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 237
    :goto_26
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 238
    invoke-static {v10, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 240
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 242
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 243
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 244
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 245
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 246
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x79ae9c56

    .line 248
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v0, :cond_2c

    const/4 v9, 0x0

    goto :goto_27

    .line 249
    :cond_2c
    invoke-static {v5}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v9, 0x0

    .line 250
    invoke-static {v9, v10, v1, v0}, Lcom/bumptech/glide/d;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 251
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    :goto_27
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    iget-object v7, v3, Lcom/reddit/comments/presentation/r;->t:Lcom/reddit/achievements/c;

    const v1, -0x79ae83d7

    .line 254
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v7, :cond_2d

    move-object/from16 v5, p4

    move-object/from16 v6, v43

    move/from16 v4, v49

    const/4 v14, 0x0

    goto :goto_2e

    :cond_2d
    const v1, -0x79ae8366    # -3.9400074E-35f

    .line 255
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v0, :cond_2e

    .line 256
    invoke-static {v5, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    :cond_2e
    const/4 v9, 0x0

    .line 257
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    invoke-static {v5}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    const v2, -0x615d173a

    .line 259
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v0, v34, v42

    const/16 v13, 0x4000

    if-ne v0, v13, :cond_2f

    const/4 v13, 0x1

    :goto_28
    move/from16 v4, v49

    const/16 v2, 0x100

    goto :goto_29

    :cond_2f
    const/4 v13, 0x0

    goto :goto_28

    :goto_29
    if-eq v4, v2, :cond_31

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_2a

    :cond_30
    const/4 v0, 0x0

    goto :goto_2b

    :cond_31
    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    or-int/2addr v0, v13

    .line 260
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v43

    if-nez v0, :cond_33

    if-ne v1, v6, :cond_32

    goto :goto_2c

    :cond_32
    move-object/from16 v5, p4

    goto :goto_2d

    .line 261
    :cond_33
    :goto_2c
    new-instance v1, Lgw/a;

    const/4 v0, 0x5

    move-object/from16 v5, p4

    invoke-direct {v1, v5, v3, v0}, Lgw/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/r;I)V

    .line 262
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 263
    :goto_2d
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 264
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 265
    invoke-static/range {v7 .. v12}, Lcom/reddit/devvit/actor/reddit/a;->g(Lcom/reddit/achievements/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    :goto_2e
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v13, 0x1

    .line 268
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2f
    const/4 v9, 0x0

    goto :goto_30

    .line 269
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v9, 0x0

    throw v9

    :cond_35
    move-object/from16 v5, p4

    move-object/from16 v6, v43

    move/from16 v4, v49

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2f

    :goto_30
    const v0, -0x2373e39d

    .line 270
    invoke-static {v0, v10, v14, v13}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    move-object/from16 v0, v38

    .line 271
    iget-boolean v1, v0, Lcom/reddit/comments/presentation/t;->a:Z

    if-nez v1, :cond_38

    iget-boolean v1, v0, Lcom/reddit/comments/presentation/t;->b:Z

    if-nez v1, :cond_38

    iget-boolean v1, v0, Lcom/reddit/comments/presentation/t;->c:Z

    if-nez v1, :cond_38

    iget-object v1, v0, Lcom/reddit/comments/presentation/t;->d:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 272
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v2, Lcom/reddit/localization/translations/TranslationIndicatorState;->None:Lcom/reddit/localization/translations/TranslationIndicatorState;

    if-eq v1, v2, :cond_36

    goto :goto_31

    .line 274
    :cond_36
    iget-boolean v1, v0, Lcom/reddit/comments/presentation/t;->e:Z

    if-eqz v1, :cond_37

    goto :goto_31

    :cond_37
    const/4 v14, 0x0

    goto :goto_36

    :cond_38
    :goto_31
    if-nez v51, :cond_37

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v7, v1

    const-wide/16 v11, 0x0

    cmpl-double v2, v7, v11

    if-lez v2, :cond_39

    goto :goto_32

    .line 275
    :cond_39
    const-string v2, "invalid weight; must be greater than zero"

    .line 276
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 277
    :goto_32
    new-instance v2, Lx/o1;

    const/4 v13, 0x1

    invoke-direct {v2, v1, v13}, Lx/o1;-><init>(FZ)V

    .line 278
    invoke-static {v10, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const v2, -0x615d173a

    .line 279
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v2, 0x100

    if-eq v4, v2, :cond_3b

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_33

    :cond_3a
    const/4 v13, 0x0

    goto :goto_34

    :cond_3b
    :goto_33
    const/4 v13, 0x1

    :goto_34
    and-int v1, v34, v42

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_3c

    const/4 v1, 0x1

    goto :goto_35

    :cond_3c
    const/4 v1, 0x0

    :goto_35
    or-int/2addr v1, v13

    .line 280
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3d

    if-ne v2, v6, :cond_3e

    .line 281
    :cond_3d
    new-instance v2, Lgw/a;

    invoke-direct {v2, v3, v5}, Lgw/a;-><init>(Lcom/reddit/comments/presentation/r;Lkotlin/jvm/functions/Function1;)V

    .line 282
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 283
    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 284
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    invoke-static {v0, v9, v2, v10, v14}, Lcom/reddit/devvit/actor/reddit/a;->e(Lcom/reddit/comments/presentation/t;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 286
    :goto_36
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v13, 0x1

    .line 287
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v2, v48

    goto :goto_37

    :cond_3f
    const/4 v14, 0x0

    const v0, 0x216587c6

    .line 288
    invoke-static {v0, v10, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 289
    throw v0

    :cond_40
    const/4 v9, 0x0

    .line 290
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v9

    :cond_41
    const/4 v9, 0x0

    .line 291
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v9

    .line 292
    :cond_42
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v2, p1

    .line 293
    :goto_37
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v9

    if-eqz v9, :cond_43

    new-instance v0, Lc23/d;

    const/16 v8, 0x14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;III)V

    .line 294
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void
.end method

.method public static final d(Lcom/reddit/domain/model/GenderOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x26d304ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p4, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    or-int/lit16 v3, v3, 0x180

    .line 45
    .line 46
    and-int/lit16 v5, v3, 0x93

    .line 47
    .line 48
    const/16 v7, 0x92

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    move v5, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v8

    .line 57
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_d

    .line 64
    .line 65
    int-to-float v5, v4

    .line 66
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v7, v10, v5, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v5, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v11, -0x615d173a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v12, v3, 0xe

    .line 86
    .line 87
    if-ne v12, v4, :cond_3

    .line 88
    .line 89
    move v13, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v13, v8

    .line 92
    :goto_3
    and-int/lit8 v3, v3, 0x70

    .line 93
    .line 94
    if-ne v3, v6, :cond_4

    .line 95
    .line 96
    move v14, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v14, v8

    .line 99
    :goto_4
    or-int/2addr v13, v14

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-nez v13, :cond_5

    .line 107
    .line 108
    if-ne v14, v15, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v14, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 111
    .line 112
    const/4 v13, 0x4

    .line 113
    invoke-direct {v14, v13, v1, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v14}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 129
    .line 130
    sget-object v14, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 131
    .line 132
    invoke-static {v13, v14, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 209
    .line 210
    invoke-static {v5, v4}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 215
    .line 216
    sget-object v5, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    if-ne v3, v6, :cond_8

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    :goto_6
    const/4 v6, 0x4

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    const/4 v3, 0x0

    .line 227
    goto :goto_6

    .line 228
    :goto_7
    if-ne v12, v6, :cond_9

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_9
    const/4 v6, 0x0

    .line 233
    :goto_8
    or-int/2addr v3, v6

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    if-ne v6, v15, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v6, Lcom/reddit/onboarding/screens/gender/a;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-direct {v6, v2, v1, v3}, Lcom/reddit/onboarding/screens/gender/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/domain/model/GenderOption;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    move-object v3, v6

    .line 252
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lcom/reddit/onboarding/screens/gender/b;

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    invoke-direct {v6, v1, v8}, Lcom/reddit/onboarding/screens/gender/b;-><init>(Lcom/reddit/domain/model/GenderOption;I)V

    .line 262
    .line 263
    .line 264
    const v8, 0x2950e88d

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/16 v18, 0x6

    .line 272
    .line 273
    const/16 v19, 0x19f8

    .line 274
    .line 275
    move-object v12, v5

    .line 276
    move-object v5, v6

    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v8, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    move-object v9, v8

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object v10, v9

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v11, v10

    .line 285
    const/4 v10, 0x0

    .line 286
    move-object v14, v11

    .line 287
    const/4 v11, 0x0

    .line 288
    move-object v15, v14

    .line 289
    const/4 v14, 0x0

    .line 290
    move-object/from16 v16, v15

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v17, 0x180

    .line 294
    .line 295
    move-object/from16 v20, v16

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, v16

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_d
    move-object v3, v0

    .line 315
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v20, p2

    .line 319
    .line 320
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 327
    .line 328
    const/16 v5, 0xe

    .line 329
    .line 330
    move/from16 v4, p4

    .line 331
    .line 332
    move-object/from16 v3, v20

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_e
    return-void
.end method

.method public static final e(Lcom/reddit/onboarding/screens/gender/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x3769c5fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v5

    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v4, v0, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v4, v7, :cond_4

    .line 61
    .line 62
    move v4, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v8

    .line 65
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    int-to-float v15, v5

    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x8

    .line 77
    .line 78
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    move/from16 v16, v15

    .line 81
    .line 82
    move/from16 v17, v15

    .line 83
    .line 84
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v4, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v5, -0x615d173a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v5, v0, 0xe

    .line 110
    .line 111
    if-ne v5, v3, :cond_5

    .line 112
    .line 113
    move v3, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v3, v8

    .line 116
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 117
    .line 118
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v9, v8

    .line 122
    :goto_5
    or-int v0, v3, v9

    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    if-ne v3, v0, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v12, v3

    .line 144
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    const/16 v14, 0x6000

    .line 150
    .line 151
    const/16 v15, 0x1ee

    .line 152
    .line 153
    move-object v3, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, v16

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 179
    .line 180
    const/16 v5, 0x17

    .line 181
    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "detailText"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onOptionSelected"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x73c5ef94

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p0, v0

    .line 35
    .line 36
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v3, v0, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const v3, 0x7f13136a

    .line 68
    .line 69
    .line 70
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f131343

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ldy2/b;

    .line 82
    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    invoke-direct {v5, v1, v6}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const v6, -0x5baafb91

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v5, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    shl-int/lit8 v0, v0, 0x9

    .line 96
    .line 97
    const v5, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, v5

    .line 101
    const/4 v5, 0x6

    .line 102
    or-int v15, v5, v0

    .line 103
    .line 104
    const/16 v16, 0x3e8

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    invoke-static/range {v2 .. v16}, Lcom/reddit/devvit/ui/events/v1alpha/q;->b(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 118
    .line 119
    .line 120
    move-object v3, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    new-instance v0, Lb02/b;

    .line 134
    .line 135
    const/16 v5, 0xc

    .line 136
    .line 137
    move/from16 v4, p0

    .line 138
    .line 139
    move-object/from16 v2, p4

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lb02/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x60774cef

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 29
    .line 30
    const v0, 0x7f131edc

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x30

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {p0, v1, p1, v0, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final h(Lcom/reddit/onboarding/screens/gender/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x7008d97a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v3, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v8

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lx/l;->c:Lx/g;

    .line 69
    .line 70
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 71
    .line 72
    invoke-static {v10, v11, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const v10, 0x6e3c21fe

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-ne v11, v12, :cond_4

    .line 162
    .line 163
    new-instance v11, Lcom/reddit/navstack/q2;

    .line 164
    .line 165
    const/16 v13, 0x1d

    .line 166
    .line 167
    invoke-direct {v11, v13}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const/16 v9, 0x18

    .line 183
    .line 184
    int-to-float v9, v9

    .line 185
    int-to-float v5, v5

    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x8

    .line 189
    .line 190
    move/from16 v19, v5

    .line 191
    .line 192
    move/from16 v17, v5

    .line 193
    .line 194
    move/from16 v18, v9

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move/from16 v28, v17

    .line 201
    .line 202
    const v9, 0x7f132452

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 216
    .line 217
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 218
    .line 219
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 220
    .line 221
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v6, v16

    .line 226
    .line 227
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 228
    .line 229
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 230
    .line 231
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const v27, 0x1fdf8

    .line 238
    .line 239
    .line 240
    move v6, v7

    .line 241
    move/from16 v18, v8

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    move-object v3, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move/from16 v20, v10

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    move-object/from16 v21, v11

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    move-object/from16 v22, v12

    .line 256
    .line 257
    move-object/from16 v23, v13

    .line 258
    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    move-object/from16 v24, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v25, v15

    .line 265
    .line 266
    const/4 v15, 0x3

    .line 267
    move-object/from16 v30, v4

    .line 268
    .line 269
    move-object v4, v5

    .line 270
    move/from16 v29, v6

    .line 271
    .line 272
    move-wide/from16 v5, v16

    .line 273
    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    move/from16 v31, v18

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move/from16 v32, v19

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move/from16 v33, v20

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move-object/from16 v34, v21

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move-object/from16 v35, v22

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    move-object/from16 v36, v25

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    move-object/from16 v29, v24

    .line 301
    .line 302
    move-object/from16 v1, v30

    .line 303
    .line 304
    const/high16 v2, 0x3f800000    # 1.0f

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    move-object/from16 v0, v35

    .line 309
    .line 310
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, v24

    .line 314
    .line 315
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x8

    .line 322
    .line 323
    move/from16 v19, v28

    .line 324
    .line 325
    move/from16 v20, v28

    .line 326
    .line 327
    move/from16 v18, v28

    .line 328
    .line 329
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v4, 0x6e3c21fe

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-ne v4, v0, :cond_5

    .line 344
    .line 345
    new-instance v4, Lcom/reddit/onboarding/screens/gender/d;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-direct {v4, v0}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const v0, 0x7f1302ab

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v2, v34

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 380
    .line 381
    move-object/from16 v5, v29

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 388
    .line 389
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 390
    .line 391
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const v27, 0x1fdf8

    .line 398
    .line 399
    .line 400
    const-wide/16 v7, 0x0

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const-wide/16 v12, 0x0

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x3

    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    move-object/from16 v23, v2

    .line 424
    .line 425
    move-object/from16 v24, v3

    .line 426
    .line 427
    move-object v3, v0

    .line 428
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v3, v24

    .line 432
    .line 433
    and-int/lit8 v0, v32, 0x7e

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    move-object/from16 v2, p0

    .line 437
    .line 438
    move-object/from16 v4, p1

    .line 439
    .line 440
    invoke-static {v2, v4, v5, v3, v0}, Lcom/bumptech/glide/e;->e(Lcom/reddit/onboarding/screens/gender/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_6
    move-object v5, v15

    .line 449
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 450
    .line 451
    .line 452
    throw v5

    .line 453
    :cond_7
    move-object v3, v0

    .line 454
    move-object v4, v2

    .line 455
    move-object v2, v1

    .line 456
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_8

    .line 466
    .line 467
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 468
    .line 469
    const/16 v5, 0x10

    .line 470
    .line 471
    move-object v3, v1

    .line 472
    move-object v1, v2

    .line 473
    move-object v2, v4

    .line 474
    move/from16 v4, p4

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_8
    return-void
.end method

.method public static final i(Lcom/reddit/onboarding/screens/gender/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackPressed"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    check-cast v10, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, 0x58b6fdad

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p5, v0

    .line 37
    .line 38
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    and-int/lit16 v5, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v5, v7, :cond_3

    .line 72
    .line 73
    move v5, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v5, v8

    .line 76
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const v5, -0x615d173a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v5, v0, 0xe

    .line 91
    .line 92
    if-ne v5, v4, :cond_4

    .line 93
    .line 94
    move v4, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v4, v8

    .line 97
    :goto_4
    and-int/lit16 v0, v0, 0x380

    .line 98
    .line 99
    if-ne v0, v6, :cond_5

    .line 100
    .line 101
    move v0, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v0, v8

    .line 104
    :goto_5
    or-int/2addr v0, v4

    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v4, v0, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v4, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-direct {v4, v0, p0, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9, v10, v4, v8}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 134
    .line 135
    const/16 v4, 0xf

    .line 136
    .line 137
    invoke-direct {v0, p2, v4, p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v4, 0x31b473ed

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v0, Lcom/reddit/onboarding/screens/gender/c;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v0, p0, p1, v4}, Lcom/reddit/onboarding/screens/gender/c;-><init>(Lcom/reddit/onboarding/screens/gender/r;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    .line 152
    .line 153
    const v4, 0x18f3118c

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v0, Lcom/reddit/onboarding/screens/gender/c;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-direct {v0, p0, p1, v4}, Lcom/reddit/onboarding/screens/gender/c;-><init>(Lcom/reddit/onboarding/screens/gender/r;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    const v4, 0x31af2b

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v11, 0x6d86

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    invoke-static/range {v4 .. v12}, Llm2/a;->c(Landroidx/compose/ui/s;JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 196
    .line 197
    const/16 v6, 0x13

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public static final j(ZLcom/reddit/domain/model/GenderOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x6a6e95c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p5, v4

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    or-int/lit16 v4, v4, 0xc00

    .line 59
    .line 60
    and-int/lit16 v5, v4, 0x493

    .line 61
    .line 62
    const/16 v8, 0x492

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v5, v8, :cond_3

    .line 67
    .line 68
    move v5, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v9

    .line 71
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v8, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v15, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 88
    .line 89
    sget-object v14, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 90
    .line 91
    const v11, -0x615d173a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit16 v11, v4, 0x380

    .line 98
    .line 99
    if-ne v11, v7, :cond_4

    .line 100
    .line 101
    move v7, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v7, v9

    .line 104
    :goto_4
    and-int/lit8 v11, v4, 0x70

    .line 105
    .line 106
    if-ne v11, v6, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v10, v9

    .line 110
    :goto_5
    or-int v6, v7, v10

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v7, v6, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v7, Lcom/reddit/onboarding/screens/gender/a;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v7, v3, v2, v6}, Lcom/reddit/onboarding/screens/gender/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/domain/model/GenderOption;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/reddit/onboarding/screens/gender/b;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct {v6, v2, v9}, Lcom/reddit/onboarding/screens/gender/b;-><init>(Lcom/reddit/domain/model/GenderOption;I)V

    .line 140
    .line 141
    .line 142
    const v9, 0x1cdf7e6e

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    and-int/lit8 v4, v4, 0xe

    .line 150
    .line 151
    or-int/lit16 v4, v4, 0xc00

    .line 152
    .line 153
    const/16 v19, 0x30

    .line 154
    .line 155
    const/16 v20, 0x13f0

    .line 156
    .line 157
    move-object v9, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v10, v9

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v11, v10

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v12, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v13, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v16, v13

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    move-object v6, v5

    .line 183
    move-object v5, v7

    .line 184
    move-object/from16 v7, v18

    .line 185
    .line 186
    move/from16 v18, v4

    .line 187
    .line 188
    move v4, v1

    .line 189
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 190
    .line 191
    .line 192
    move-object v4, v0

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move-object/from16 v17, v0

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 208
    .line 209
    const/4 v6, 0x6

    .line 210
    move/from16 v1, p0

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public static final k(Lcom/reddit/promotepost/screens/webview/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x266c11ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v3, v0, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v5

    .line 51
    :goto_2
    and-int/2addr v0, v6

    .line 52
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v1, Lcom/reddit/promotepost/screens/webview/m;->c:Lcom/reddit/promotepost/screens/webview/p;

    .line 59
    .line 60
    const v0, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    const-string v7, "PromotePostAndroidBridge"

    .line 67
    .line 68
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v3, v0, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v3, Lcz2/a;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcz2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v8, v3

    .line 91
    check-cast v8, Lcz2/a;

    .line 92
    .line 93
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    invoke-static {v3, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v0, v3

    .line 105
    iget-object v3, v1, Lcom/reddit/promotepost/screens/webview/m;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/reddit/promotepost/screens/webview/m;->b:Lnp3/d;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v15, 0x1f88

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v3 .. v15}, Lcom/reddit/webembed/composables/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lnp3/d;ZLjava/lang/String;Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;Lcom/reddit/wiki/screens/composables/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V

    .line 118
    .line 119
    .line 120
    move-object v3, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    new-instance v0, Lcom/reddit/screens/profile/edit/a2;

    .line 134
    .line 135
    const/16 v5, 0x18

    .line 136
    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final l(Lcom/reddit/promotepost/screens/webview/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x6f896e04

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v4

    .line 57
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 86
    .line 87
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 92
    .line 93
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v8, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, p3, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/reddit/promotepost/screens/webview/n;->a:Lcom/reddit/promotepost/screens/webview/n;

    .line 167
    .line 168
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    const v0, -0x64056216

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, p3, v4}, Lcom/bumptech/glide/e;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    instance-of v1, p0, Lcom/reddit/promotepost/screens/webview/m;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const v1, -0x640415ce

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    move-object v1, p0

    .line 198
    check-cast v1, Lcom/reddit/promotepost/screens/webview/m;

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x7e

    .line 201
    .line 202
    invoke-static {v1, p1, v9, p3, v0}, Lcom/bumptech/glide/e;->k(Lcom/reddit/promotepost/screens/webview/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    const p0, -0x33a019a

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p3, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 221
    .line 222
    .line 223
    throw v9

    .line 224
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-eqz p3, :cond_8

    .line 232
    .line 233
    new-instance v0, Lcom/reddit/promotepost/screens/webview/i;

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move-object v3, p2

    .line 239
    move v4, p4

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/reddit/promotepost/screens/webview/i;-><init>(Lcom/reddit/promotepost/screens/webview/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_8
    return-void
.end method

.method public static final m(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Landroidx/collection/w0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Landroidx/collection/w0;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    if-eq v2, p2, :cond_4

    .line 38
    .line 39
    new-instance v3, Landroidx/collection/w0;

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/collection/w0;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    move-object p2, v2

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    not-int v0, v0

    .line 61
    iget-object v1, p0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, p0, v0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object p0, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p0, v0

    .line 73
    .line 74
    return-void
.end method

.method public static final n(Lb1/f;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 12

    .line 1
    iget-object p0, p0, Lb1/f;->a:Lb1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/bumptech/glide/e;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/r;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lb1/b;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/r;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-ge v1, v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 45
    .line 46
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/c;->a:J

    .line 47
    .line 48
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/c;->c:J

    .line 49
    .line 50
    invoke-static {v8, v9, p2, p3}, Lu0/a;->i(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {p0, v6, v7, v8, v9}, Lb1/b;->a(JJ)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/r;->l:J

    .line 61
    .line 62
    invoke-static {v0, v1, p2, p3}, Lu0/a;->i(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p0, v2, v3, p2, p3}, Lb1/b;->a(JJ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-wide p1, p0, Lb1/b;->d:J

    .line 76
    .line 77
    sub-long p1, v2, p1

    .line 78
    .line 79
    const-wide/16 v0, 0x28

    .line 80
    .line 81
    cmp-long p1, p1, v0

    .line 82
    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lb1/b;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-wide v2, p0, Lb1/b;->d:J

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/r;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-wide v2, p0, Lb1/b;->c:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lb1/b;->b()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/r;->g:J

    .line 105
    .line 106
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/r;->k:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_1
    if-ge v1, v6, :cond_8

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 123
    .line 124
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/c;->b:J

    .line 125
    .line 126
    invoke-static {v8, v9, v4, v5}, Lu0/a;->h(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/c;->b:J

    .line 131
    .line 132
    iget-wide v10, p0, Lb1/b;->c:J

    .line 133
    .line 134
    invoke-static {v10, v11, v4, v5}, Lu0/a;->i(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, p0, Lb1/b;->c:J

    .line 139
    .line 140
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/c;->a:J

    .line 141
    .line 142
    invoke-static {v4, v5, p2, p3}, Lu0/a;->i(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {p0, v10, v11, v4, v5}, Lb1/b;->a(JJ)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    move-wide v4, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-static {v2, v3, v4, v5}, Lu0/a;->h(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iget-wide v2, p0, Lb1/b;->c:J

    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, Lu0/a;->i(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lb1/b;->c:J

    .line 164
    .line 165
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 166
    .line 167
    invoke-static {v0, v1, p2, p3}, Lu0/a;->i(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    invoke-virtual {p0, v2, v3, p1, p2}, Lb1/b;->a(JJ)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :sswitch_0
    const-string v0, "chat_accept_invite"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    const-string v0, "chat_request"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "chat_message"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string v0, "chat_message_report"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x435cb3cd -> :sswitch_3
        -0x5139de0 -> :sswitch_2
        0x35054a8 -> :sswitch_1
        0x6409e979 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final p(Lcom/reddit/comments/tree/b;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/comments/tree/b;->b:Lcom/reddit/comments/tree/l;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/reddit/comments/tree/l;->a:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/comments/tree/b;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/d;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "builder"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static r(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final s(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static t()Landroidx/collection/v0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/g1;->a:[J

    .line 2
    .line 3
    new-instance v0, Landroidx/collection/v0;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final u(Ljava/util/List;Lcd/f;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Lvu3/h;)Lhx/f;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lqv1/c;

    .line 34
    .line 35
    iget-object v6, v4, Lqv1/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v4, Lqv1/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v10, v4, Lqv1/c;->g:Z

    .line 40
    .line 41
    iget-boolean v11, v4, Lqv1/c;->f:Z

    .line 42
    .line 43
    iget-boolean v9, v4, Lqv1/c;->e:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lcd/f;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v11}, Lvu3/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_f

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lqv1/c;

    .line 87
    .line 88
    iget-object v5, v3, Lqv1/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v3, Lqv1/c;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v3, Lqv1/c;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v3, Lqv1/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v9, v3, Lqv1/c;->e:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lcd/f;->B()Lcom/reddit/listing/common/ListingType;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v0}, Lcd/f;->I()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v0}, Lcd/f;->E()Lcom/reddit/domain/model/post/NavigationSession;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v0}, Lcd/f;->G()Lhn/c;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v0}, Lcd/f;->N()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v0}, Lcd/f;->P()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v0}, Lcd/f;->F()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v3, v3, Lqv1/c;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    :goto_2
    move-object/from16 v16, v3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    const-string v3, "toString(...)"

    .line 143
    .line 144
    invoke-static {v3}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    invoke-virtual {v0}, Lcd/f;->A()Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-virtual {v0}, Lcd/f;->z()Lrq2/c;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    instance-of v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    move-object/from16 v19, v0

    .line 162
    .line 163
    check-cast v19, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 164
    .line 165
    move-object/from16 v4, v19

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    const/4 v4, 0x0

    .line 169
    :goto_5
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->l:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    const/16 v19, 0x0

    .line 177
    .line 178
    :goto_6
    invoke-virtual {v0}, Lcd/f;->y()Z

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    const/4 v4, 0x0

    .line 189
    :goto_7
    if-eqz v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->p:Lan/a;

    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_8
    const/16 v22, 0x0

    .line 197
    .line 198
    :goto_8
    invoke-virtual {v0}, Lcd/f;->w()Lju1/a;

    .line 199
    .line 200
    .line 201
    move-result-object v24

    .line 202
    invoke-virtual {v0}, Lcd/f;->H()Z

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    const/4 v4, 0x0

    .line 213
    :goto_9
    if-eqz v4, :cond_a

    .line 214
    .line 215
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->s:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v26, v4

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    const/16 v26, 0x0

    .line 221
    .line 222
    :goto_a
    if-eqz v3, :cond_b

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_b
    const/4 v3, 0x0

    .line 229
    :goto_b
    if-eqz v3, :cond_c

    .line 230
    .line 231
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->t:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v27, v3

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_c
    const/16 v27, 0x0

    .line 237
    .line 238
    :goto_c
    invoke-virtual {v0}, Lcd/f;->Q()Z

    .line 239
    .line 240
    .line 241
    move-result v28

    .line 242
    instance-of v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_d
    const/4 v4, 0x0

    .line 251
    :goto_d
    if-eqz v4, :cond_e

    .line 252
    .line 253
    iget-boolean v3, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->B:Z

    .line 254
    .line 255
    :goto_e
    move/from16 v32, v3

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_e
    const/4 v3, 0x0

    .line 259
    goto :goto_e

    .line 260
    :goto_f
    const/16 v33, 0x0

    .line 261
    .line 262
    const v34, 0x17048000

    .line 263
    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    move-object/from16 v4, p2

    .line 276
    .line 277
    invoke-static/range {v4 .. v34}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;->a(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZZLjava/lang/String;Lcom/reddit/listing/model/link/LinkListingActionType;Lrq2/c;Ljava/lang/String;Ljava/lang/String;ZLan/a;ZLju1/a;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_f
    new-instance v0, Lhx/g;

    .line 287
    .line 288
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_10
    :goto_10
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public static final v(Ljava/util/List;Lcd/f;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Lvu3/h;)Lhx/f;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v6, v5, Lcom/reddit/domain/model/Link;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->isSurveyAd()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v13, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v13, v1

    .line 81
    :goto_2
    invoke-virtual {v0}, Lcd/f;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v13}, Lvu3/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v4, v2

    .line 102
    :cond_5
    if-eqz v4, :cond_14

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_13

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v0}, Lcd/f;->B()Lcom/reddit/listing/common/ListingType;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v0}, Lcd/f;->I()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v0}, Lcd/f;->E()Lcom/reddit/domain/model/post/NavigationSession;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v0}, Lcd/f;->G()Lhn/c;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v0}, Lcd/f;->N()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual {v0}, Lcd/f;->P()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    invoke-virtual {v0}, Lcd/f;->F()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    :goto_4
    move-object/from16 v18, v5

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    const-string v5, "toString(...)"

    .line 206
    .line 207
    invoke-static {v5}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_4

    .line 212
    :goto_6
    invoke-virtual {v0}, Lcd/f;->A()Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    invoke-virtual {v0}, Lcd/f;->z()Lrq2/c;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    instance-of v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    move-object v6, v0

    .line 225
    check-cast v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v6, v2

    .line 229
    :goto_7
    if-eqz v6, :cond_a

    .line 230
    .line 231
    iget-object v6, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->l:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v21, v6

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move-object/from16 v21, v2

    .line 237
    .line 238
    :goto_8
    invoke-virtual {v0}, Lcd/f;->y()Z

    .line 239
    .line 240
    .line 241
    move-result v23

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move-object v6, v2

    .line 249
    :goto_9
    if-eqz v6, :cond_c

    .line 250
    .line 251
    iget-object v6, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->p:Lan/a;

    .line 252
    .line 253
    move-object/from16 v24, v6

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object/from16 v24, v2

    .line 257
    .line 258
    :goto_a
    invoke-virtual {v0}, Lcd/f;->w()Lju1/a;

    .line 259
    .line 260
    .line 261
    move-result-object v26

    .line 262
    invoke-virtual {v0}, Lcd/f;->H()Z

    .line 263
    .line 264
    .line 265
    move-result v27

    .line 266
    if-eqz v5, :cond_d

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    check-cast v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_d
    move-object v6, v2

    .line 273
    :goto_b
    if-eqz v6, :cond_e

    .line 274
    .line 275
    iget-object v6, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->s:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v28, v6

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_e
    move-object/from16 v28, v2

    .line 281
    .line 282
    :goto_c
    if-eqz v5, :cond_f

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    check-cast v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_f
    move-object v5, v2

    .line 289
    :goto_d
    if-eqz v5, :cond_10

    .line 290
    .line 291
    iget-object v5, v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->t:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v29, v5

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_10
    move-object/from16 v29, v2

    .line 297
    .line 298
    :goto_e
    invoke-virtual {v0}, Lcd/f;->Q()Z

    .line 299
    .line 300
    .line 301
    move-result v30

    .line 302
    invoke-virtual {v0}, Lcd/f;->M()Z

    .line 303
    .line 304
    .line 305
    move-result v31

    .line 306
    instance-of v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 307
    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    move-object v5, v0

    .line 311
    check-cast v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_11
    move-object v5, v2

    .line 315
    :goto_f
    if-eqz v5, :cond_12

    .line 316
    .line 317
    iget-boolean v5, v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->B:Z

    .line 318
    .line 319
    move/from16 v34, v5

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_12
    move/from16 v34, v1

    .line 323
    .line 324
    :goto_10
    const/16 v35, 0x0

    .line 325
    .line 326
    const v36, 0x16048000

    .line 327
    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    move-object/from16 v6, p2

    .line 338
    .line 339
    invoke-static/range {v6 .. v36}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;->a(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZZLjava/lang/String;Lcom/reddit/listing/model/link/LinkListingActionType;Lrq2/c;Ljava/lang/String;Ljava/lang/String;ZLan/a;ZLju1/a;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_13
    new-instance v0, Lhx/g;

    .line 349
    .line 350
    invoke-direct {v0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_14
    :goto_11
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Long;)Lcom/reddit/data/common/client/app/App;
    .locals 2

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/data/common/client/app/App;->newBuilder()Ltz/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/data/common/client/app/App;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/reddit/data/common/client/app/App;->f(Lcom/reddit/data/common/client/app/App;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v1, Lcom/reddit/data/common/client/app/App;

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/reddit/data/common/client/app/App;->g(Lcom/reddit/data/common/client/app/App;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/data/common/client/app/App;

    .line 42
    .line 43
    invoke-static {v1, p0, p1}, Lcom/reddit/data/common/client/app/App;->e(Lcom/reddit/data/common/client/app/App;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "buildPartial(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lcom/reddit/data/common/client/app/App;

    .line 56
    .line 57
    return-object p0
.end method

.method public static x(Landroid/os/Bundle;Ljava/lang/String;)Le3/c;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, -0x640a7654

    .line 16
    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const v3, -0x20663139

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const v3, -0x5aa2881

    .line 26
    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Le3/j;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Le3/j;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :catch_0
    :try_start_2
    new-instance v2, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 57
    .line 58
    invoke-direct {v2}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Le3/h;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Le3/h;-><init>(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    const-string v2, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Le3/f;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v2}, Le3/f;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catch_1
    :try_start_4
    new-instance v2, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 106
    .line 107
    invoke-direct {v2}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_2
    new-instance v2, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 112
    .line 113
    invoke-direct {v2}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_4
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    :catch_2
    new-instance v2, Le3/d;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, p1}, Le3/c;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-lez p0, :cond_3

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p1, "type should not be empty"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static final y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/data/common/client/platform/Platform;
    .locals 2

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "osVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "osName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->newBuilder()Luz/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v1, Lcom/reddit/data/common/client/platform/Platform;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/reddit/data/common/client/platform/Platform;->f(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/reddit/data/common/client/platform/Platform;->k(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 46
    .line 47
    invoke-static {p1, p3}, Lcom/reddit/data/common/client/platform/Platform;->j(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 58
    .line 59
    invoke-static {p1, p4}, Lcom/reddit/data/common/client/platform/Platform;->h(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 70
    .line 71
    invoke-static {p1, p5}, Lcom/reddit/data/common/client/platform/Platform;->g(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 82
    .line 83
    invoke-static {p1, p6}, Lcom/reddit/data/common/client/platform/Platform;->m(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz p7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 94
    .line 95
    invoke-static {p1, p7}, Lcom/reddit/data/common/client/platform/Platform;->i(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 104
    .line 105
    invoke-static {p1, p8}, Lcom/reddit/data/common/client/platform/Platform;->l(Lcom/reddit/data/common/client/platform/Platform;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {}, Lcom/reddit/data/common/client/platform/AssistiveTechnology;->newBuilder()Luz/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast p2, Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 124
    .line 125
    invoke-static {p2, p0}, Lcom/reddit/data/common/client/platform/AssistiveTechnology;->e(Lcom/reddit/data/common/client/platform/AssistiveTechnology;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/reddit/data/common/client/platform/AssistiveTechnology;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/reddit/data/common/client/platform/Platform;->e(Lcom/reddit/data/common/client/platform/Platform;Lcom/reddit/data/common/client/platform/AssistiveTechnology;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "buildPartial(...)"

    .line 149
    .line 150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p0, Lcom/reddit/data/common/client/platform/Platform;

    .line 154
    .line 155
    return-object p0
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;)Lqv3/i;
    .locals 10

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ldx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Lqv3/i;

    .line 39
    .line 40
    sget-object v1, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toLowerCase(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x3f3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v0 .. v9}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
