.class public final Lcom/reddit/matrix/data/repository/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/l;

.field public final b:Lcom/reddit/matrix/data/datasource/local/e;

.field public final c:Lr23/a;

.field public final d:Lcom/reddit/modtools/repository/a;

.field public final e:Lcom/reddit/matrix/data/repository/p0;

.field public final f:Lmt/b;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/l;Lcom/reddit/matrix/data/datasource/local/e;Lr23/a;Lcom/reddit/modtools/repository/a;Lcom/reddit/session/v;Lcom/reddit/matrix/data/repository/p0;Lmt/b;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "userBatchLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "local"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockedAccountRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modToolsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userSessionRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chatFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/w;->a:Lcom/reddit/matrix/data/remote/l;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/w;->b:Lcom/reddit/matrix/data/datasource/local/e;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/w;->c:Lr23/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/matrix/data/repository/w;->d:Lcom/reddit/modtools/repository/a;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/reddit/matrix/data/repository/w;->e:Lcom/reddit/matrix/data/repository/p0;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/reddit/matrix/data/repository/w;->f:Lmt/b;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/reddit/matrix/data/repository/w;->g:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p8}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/w;->h:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/w;->i:Lkotlinx/coroutines/flow/w1;

    .line 94
    .line 95
    check-cast p5, Lob3/b;

    .line 96
    .line 97
    iget-object p2, p5, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 98
    .line 99
    invoke-interface {p2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    new-instance p2, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$initBlockedUsers$1;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {p2, p0, p3}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$initBlockedUsers$1;-><init>(Lcom/reddit/matrix/data/repository/w;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    const/4 p4, 0x3

    .line 112
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$initBlockedUsers$2;

    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$initBlockedUsers$2;-><init>(Lcom/reddit/matrix/data/repository/w;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$initBlockedUsers$3;

    .line 124
    .line 125
    invoke-direct {p2, p0, p3}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$initBlockedUsers$3;-><init>(Lcom/reddit/matrix/data/repository/w;Ldm3/a;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/data/repository/w;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/w;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/reddit/network/g;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/w;->b:Lcom/reddit/matrix/data/datasource/local/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/reddit/matrix/data/datasource/local/e;->d(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/w;->i:Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/matrix/data/repository/w;->c(ZLjava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;-><init>(Lcom/reddit/matrix/data/repository/w;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "matrixId"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "@t2_"

    .line 86
    .line 87
    invoke-static {v5, v6, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {p2, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    :try_start_1
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/w;->a:Lcom/reddit/matrix/data/remote/l;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x0

    .line 148
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$fetchUsers$1;->label:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/data/remote/l;->b(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    return-object p2

    .line 164
    :goto_4
    sget-object p1, Lhv3/c;->a:Lhv3/a;

    .line 165
    .line 166
    const-string p2, "Couldn\'t load info about users."

    .line 167
    .line 168
    new-array v0, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p1, p0, p2, v0}, Lhv3/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 174
    .line 175
    return-object p0
.end method

.method public final c(ZLjava/util/Set;Ldm3/a;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;-><init>(Lcom/reddit/matrix/data/repository/w;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->label:I

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/matrix/data/repository/w;->b:Lcom/reddit/matrix/data/datasource/local/e;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/reddit/matrix/data/repository/w;->g:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/reddit/matrix/data/repository/w;->f:Lmt/b;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    if-eq v6, v13, :cond_4

    .line 53
    .line 54
    if-eq v6, v12, :cond_3

    .line 55
    .line 56
    if-eq v6, v11, :cond_2

    .line 57
    .line 58
    if-ne v6, v10, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v1, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Set;

    .line 71
    .line 72
    iget-object v1, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Map;

    .line 100
    .line 101
    iget-object v1, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/Set;

    .line 104
    .line 105
    iget-object v1, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v2, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    iget-boolean v1, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->Z$0:Z

    .line 119
    .line 120
    iget-object v2, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/Set;

    .line 123
    .line 124
    iget-object v2, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/Map;

    .line 127
    .line 128
    iget-object v6, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    move v2, v1

    .line 138
    move-object/from16 v1, v17

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_4
    iget-boolean v1, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->Z$0:Z

    .line 143
    .line 144
    iget-object v2, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljs3/a;

    .line 147
    .line 148
    iget-object v2, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/util/Set;

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    move-object v3, v9

    .line 162
    check-cast v3, Lmt/c;

    .line 163
    .line 164
    iget-object v6, v3, Lmt/c;->O:Lcom/reddit/webembed/util/injectable/h;

    .line 165
    .line 166
    sget-object v15, Lmt/c;->k0:[Ltm3/x;

    .line 167
    .line 168
    const/16 v16, 0x1a

    .line 169
    .line 170
    aget-object v15, v15, v16

    .line 171
    .line 172
    invoke-virtual {v6, v3, v15}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    iget-object v3, v0, Lcom/reddit/matrix/data/repository/w;->e:Lcom/reddit/matrix/data/repository/p0;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 187
    .line 188
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljs3/a;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-interface {v8}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v15, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;

    .line 201
    .line 202
    invoke-direct {v15, v3, v2, v14}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$usersFromMatrixSync$1$1;-><init>(Ljs3/a;Ljava/util/Set;Ldm3/a;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v14, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v1, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->Z$0:Z

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    iput v3, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->I$0:I

    .line 213
    .line 214
    iput v13, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->label:I

    .line 215
    .line 216
    invoke-static {v6, v15, v4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v5, :cond_6

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_6
    :goto_1
    check-cast v3, Ljava/util/Map;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    move-object v3, v14

    .line 228
    :goto_2
    if-nez v3, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {v2, v6}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Iterable;

    .line 250
    .line 251
    iput-object v14, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v14, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput-boolean v1, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->Z$0:Z

    .line 258
    .line 259
    iput v12, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->label:I

    .line 260
    .line 261
    invoke-virtual {v7, v2, v4}, Lcom/reddit/matrix/data/datasource/local/e;->a(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v5, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    move-object/from16 v17, v2

    .line 269
    .line 270
    move v2, v1

    .line 271
    move-object v1, v3

    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    :goto_4
    check-cast v3, Lcom/reddit/matrix/data/datasource/local/d;

    .line 275
    .line 276
    iget-object v6, v3, Lcom/reddit/matrix/data/datasource/local/d;->a:Ljava/util/Map;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/reddit/matrix/data/datasource/local/d;->b:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_10

    .line 285
    .line 286
    check-cast v9, Lmt/c;

    .line 287
    .line 288
    iget-object v12, v9, Lmt/c;->Q:Lc9/d;

    .line 289
    .line 290
    sget-object v13, Lmt/c;->k0:[Ltm3/x;

    .line 291
    .line 292
    const/16 v15, 0x1c

    .line 293
    .line 294
    aget-object v13, v13, v15

    .line 295
    .line 296
    invoke-virtual {v12, v9, v13}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_c

    .line 307
    .line 308
    invoke-interface {v8}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-instance v9, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;

    .line 313
    .line 314
    invoke-direct {v9, v0, v3, v14}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$2;-><init>(Lcom/reddit/matrix/data/repository/w;Ljava/util/List;Ldm3/a;)V

    .line 315
    .line 316
    .line 317
    iput-object v14, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v1, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v14, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v14, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput-boolean v2, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->Z$0:Z

    .line 328
    .line 329
    iput v11, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->label:I

    .line 330
    .line 331
    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ne v3, v5, :cond_b

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    move-object v0, v6

    .line 339
    :goto_5
    check-cast v3, Ljava/util/Map;

    .line 340
    .line 341
    :goto_6
    move-object v6, v0

    .line 342
    goto :goto_a

    .line 343
    :cond_c
    iput-object v14, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v1, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v14, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v6, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$3:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v14, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->L$4:Ljava/lang/Object;

    .line 352
    .line 353
    iput-boolean v2, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->Z$0:Z

    .line 354
    .line 355
    iput v10, v4, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$getUsers$1;->label:I

    .line 356
    .line 357
    invoke-virtual {v0, v3, v4}, Lcom/reddit/matrix/data/repository/w;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v5, :cond_d

    .line 362
    .line 363
    :goto_7
    return-object v5

    .line 364
    :cond_d
    move-object v0, v6

    .line 365
    :goto_8
    check-cast v3, Ljava/lang/Iterable;

    .line 366
    .line 367
    const/16 v2, 0xa

    .line 368
    .line 369
    invoke-static {v3, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/16 v4, 0x10

    .line 378
    .line 379
    if-ge v2, v4, :cond_e

    .line 380
    .line 381
    move v2, v4

    .line 382
    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object v5, v3

    .line 402
    check-cast v5, Ltz1/u0;

    .line 403
    .line 404
    iget-object v5, v5, Ltz1/u0;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    move-object v3, v4

    .line 411
    goto :goto_6

    .line 412
    :goto_a
    invoke-virtual {v7, v3}, Lcom/reddit/matrix/data/datasource/local/e;->c(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_10
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_b
    invoke-static {v1, v6}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v3}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ltz1/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;-><init>(Lcom/reddit/matrix/data/repository/w;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ltz1/u0;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Ltz1/u0;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    iput-object p3, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/matrix/data/repository/RedditUserRepositoryImpl$unbanUser$1;->label:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/w;->d:Lcom/reddit/modtools/repository/a;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/modtools/repository/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 78
    .line 79
    invoke-static {p3}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
