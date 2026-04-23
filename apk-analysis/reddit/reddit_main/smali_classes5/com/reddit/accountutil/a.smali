.class public final Lcom/reddit/accountutil/a;
.super Lcom/reddit/accountutil/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lod1/a;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;Lpc1/c;)V
    .locals 4

    .line 1
    const-string v0, "preferencesFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/gestures/g1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->Companion:Lcx/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "factory"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->Companion:Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter$Companion;->getFACTORY()Lcom/squareup/moshi/r;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/reddit/data/adapter/SizeListJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/SizeListJsonAdapter;

    .line 52
    .line 53
    const-string v3, "adapter"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/g1;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/g1;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lcx/a;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, v2}, Lcx/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/squareup/moshi/p0;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "build(...)"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v1, p2}, Lcom/reddit/accountutil/d;-><init>(Lcom/reddit/preferences/c;Lcom/squareup/moshi/p0;Lpc1/c;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/reddit/accountutil/a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/accountutil/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/accountutil/d;->c:Lzl3/i;

    .line 10
    .line 11
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/reddit/preferences/g;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/reddit/preferences/g;->u()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/reddit/accountutil/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final d(ZZLcom/reddit/domain/model/MyAccount;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/accountutil/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p3}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "Reddit Lite"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/reddit/accountutil/d;->b(Ljava/lang/String;Lcom/reddit/domain/model/MyAccount;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p1

    .line 29
    throw p0

    .line 30
    :cond_2
    return-void
.end method
