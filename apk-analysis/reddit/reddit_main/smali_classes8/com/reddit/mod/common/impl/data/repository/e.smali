.class public final Lcom/reddit/mod/common/impl/data/repository/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcom/reddit/graphql/d0;

.field public final c:Lcom/squareup/moshi/p0;

.field public final d:Luf3/l;

.field public final e:Lv52/a;

.field public final f:Lzl3/i;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcom/reddit/graphql/d0;Lcom/squareup/moshi/p0;Luf3/l;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "cachingGqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphQlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/common/impl/data/repository/e;->a:Lcom/reddit/graphql/z;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/common/impl/data/repository/e;->b:Lcom/reddit/graphql/d0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/common/impl/data/repository/e;->c:Lcom/squareup/moshi/p0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/common/impl/data/repository/e;->d:Luf3/l;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/common/impl/data/repository/e;->e:Lv52/a;

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/mod/common/impl/data/repository/e;->f:Lzl3/i;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/reddit/mod/common/impl/data/repository/e;->g:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/reddit/mod/common/impl/data/repository/e;->h:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhx/g;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/common/impl/data/repository/e;->d:Luf3/l;

    .line 2
    .line 3
    check-cast v0, Luf3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/reddit/mod/common/impl/data/repository/e;->h:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sub-long v8, v0, v8

    .line 57
    .line 58
    const-wide/32 v10, 0x493e0

    .line 59
    .line 60
    .line 61
    cmp-long v5, v8, v10

    .line 62
    .line 63
    if-ltz v5, :cond_1

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    :cond_1
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/reddit/mod/common/impl/data/repository/e;->g:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    new-instance p0, Lhx/g;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    return-object v6
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getComment$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getComment$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getComment$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getComment$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getComment$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getComment$1;-><init>(Lcom/reddit/mod/common/impl/data/repository/e;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getComment$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getComment$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v13, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getComment$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Lkz2/ks;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v3, Ll9/w0;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x7fc

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object/from16 v15, p1

    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    invoke-direct/range {v14 .. v22}, Lkz2/ks;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, v13, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getComment$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v13, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getComment$1;->label:I

    .line 93
    .line 94
    iget-object v3, v0, Lcom/reddit/mod/common/impl/data/repository/e;->b:Lcom/reddit/graphql/d0;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v4, v14

    .line 105
    const/16 v14, 0x3fe

    .line 106
    .line 107
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v2, :cond_3

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 115
    .line 116
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lkz2/js;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, Lkz2/js;->a:Lkz2/is;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v1, Lkz2/is;->b:Lyo1/tt;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v2, Lhx/g;

    .line 133
    .line 134
    sget-object v3, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/reddit/mod/common/impl/data/repository/e;->f:Lzl3/i;

    .line 137
    .line 138
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    const-string v5, "<get-richTextAdapter>(...)"

    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/reddit/mod/common/impl/data/repository/e;->e:Lv52/a;

    .line 150
    .line 151
    check-cast v0, Lw52/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Lw52/b;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v1, v4, v0}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->map(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Z)Lcom/reddit/domain/model/Comment;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_4
    new-instance v0, Lhx/b;

    .line 166
    .line 167
    const-string v1, "Unknown"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;-><init>(Lcom/reddit/mod/common/impl/data/repository/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 41
    .line 42
    iget-object p1, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lhx/g;

    .line 45
    .line 46
    iget-object p1, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/reddit/mod/common/impl/data/repository/e;->a(Ljava/lang/String;)Lhx/g;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    move p2, v2

    .line 73
    new-instance v2, Lkz2/ia0;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lkz2/ia0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput p2, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissions$1;->label:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/mod/common/impl/data/repository/e;->b:Lcom/reddit/graphql/d0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v12, 0x3fe

    .line 98
    .line 99
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    check-cast p2, Lhx/f;

    .line 107
    .line 108
    instance-of v0, p2, Lhx/g;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of v0, p2, Lhx/b;

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    check-cast p2, Lhx/b;

    .line 118
    .line 119
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lcom/reddit/network/f;

    .line 122
    .line 123
    new-instance v0, Ly52/k;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v0, p2}, Ly52/k;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lhx/b;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    instance-of v0, p2, Lhx/g;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast p2, Lhx/g;

    .line 142
    .line 143
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lkz2/ea0;

    .line 146
    .line 147
    iget-object p2, p2, Lkz2/ea0;->a:Lkz2/ha0;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p2, Lkz2/ha0;->b:Lkz2/ga0;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    new-instance v0, Lhx/g;

    .line 156
    .line 157
    invoke-direct {v0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p2, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    new-instance p2, Lhx/b;

    .line 163
    .line 164
    sget-object v0, Ly52/m;->a:Ly52/m;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    instance-of v0, p2, Lhx/b;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    :goto_4
    instance-of v0, p2, Lhx/g;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    check-cast p2, Lhx/g;

    .line 179
    .line 180
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lkz2/ga0;

    .line 183
    .line 184
    iget-object p2, p2, Lkz2/ga0;->a:Lkz2/fa0;

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    new-instance v0, Lhx/g;

    .line 189
    .line 190
    invoke-direct {v0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object p2, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    new-instance p2, Lhx/b;

    .line 196
    .line 197
    sget-object v0, Ly52/l;->a:Ly52/l;

    .line 198
    .line 199
    invoke-direct {p2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    instance-of v0, p2, Lhx/b;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    :goto_5
    instance-of v0, p2, Lhx/g;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    check-cast p2, Lhx/g;

    .line 212
    .line 213
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lkz2/fa0;

    .line 216
    .line 217
    iget-boolean v9, p2, Lkz2/fa0;->b:Z

    .line 218
    .line 219
    iget-boolean v1, p2, Lkz2/fa0;->a:Z

    .line 220
    .line 221
    iget-boolean v2, p2, Lkz2/fa0;->g:Z

    .line 222
    .line 223
    iget-boolean v3, p2, Lkz2/fa0;->h:Z

    .line 224
    .line 225
    iget-boolean v4, p2, Lkz2/fa0;->i:Z

    .line 226
    .line 227
    iget-boolean v5, p2, Lkz2/fa0;->j:Z

    .line 228
    .line 229
    iget-boolean v6, p2, Lkz2/fa0;->k:Z

    .line 230
    .line 231
    iget-boolean v8, p2, Lkz2/fa0;->e:Z

    .line 232
    .line 233
    iget-boolean v7, p2, Lkz2/fa0;->d:Z

    .line 234
    .line 235
    iget-boolean v10, p2, Lkz2/fa0;->c:Z

    .line 236
    .line 237
    iget-boolean v11, p2, Lkz2/fa0;->f:Z

    .line 238
    .line 239
    new-instance v0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 240
    .line 241
    invoke-direct/range {v0 .. v11}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZ)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lhx/g;

    .line 245
    .line 246
    invoke-direct {p2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    instance-of v0, p2, Lhx/b;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    :goto_6
    invoke-virtual {p0, p2, p1}, Lcom/reddit/mod/common/impl/data/repository/e;->e(Lhx/f;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p2

    .line 258
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;-><init>(Lcom/reddit/mod/common/impl/data/repository/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 41
    .line 42
    iget-object p1, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lhx/g;

    .line 45
    .line 46
    iget-object p1, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/reddit/mod/common/impl/data/repository/e;->a(Ljava/lang/String;)Lhx/g;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    move p2, v2

    .line 73
    new-instance v2, Lkz2/da0;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lkz2/da0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput p2, v11, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsById$1;->label:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/mod/common/impl/data/repository/e;->b:Lcom/reddit/graphql/d0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v12, 0x3fe

    .line 98
    .line 99
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    check-cast p2, Lhx/f;

    .line 107
    .line 108
    instance-of v0, p2, Lhx/g;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of v0, p2, Lhx/b;

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    check-cast p2, Lhx/b;

    .line 118
    .line 119
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lcom/reddit/network/f;

    .line 122
    .line 123
    new-instance v0, Ly52/k;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v0, p2}, Ly52/k;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lhx/b;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    instance-of v0, p2, Lhx/g;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast p2, Lhx/g;

    .line 142
    .line 143
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lkz2/z90;

    .line 146
    .line 147
    iget-object p2, p2, Lkz2/z90;->a:Lkz2/ca0;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p2, Lkz2/ca0;->b:Lkz2/ba0;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    new-instance v0, Lhx/g;

    .line 156
    .line 157
    invoke-direct {v0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p2, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    new-instance p2, Lhx/b;

    .line 163
    .line 164
    sget-object v0, Ly52/m;->a:Ly52/m;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    instance-of v0, p2, Lhx/b;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    :goto_4
    instance-of v0, p2, Lhx/g;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    check-cast p2, Lhx/g;

    .line 179
    .line 180
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lkz2/ba0;

    .line 183
    .line 184
    iget-object p2, p2, Lkz2/ba0;->a:Lkz2/aa0;

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    new-instance v0, Lhx/g;

    .line 189
    .line 190
    invoke-direct {v0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object p2, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    new-instance p2, Lhx/b;

    .line 196
    .line 197
    sget-object v0, Ly52/l;->a:Ly52/l;

    .line 198
    .line 199
    invoke-direct {p2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    instance-of v0, p2, Lhx/b;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    :goto_5
    instance-of v0, p2, Lhx/g;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    check-cast p2, Lhx/g;

    .line 212
    .line 213
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lkz2/aa0;

    .line 216
    .line 217
    iget-boolean v9, p2, Lkz2/aa0;->b:Z

    .line 218
    .line 219
    iget-boolean v1, p2, Lkz2/aa0;->a:Z

    .line 220
    .line 221
    iget-boolean v2, p2, Lkz2/aa0;->g:Z

    .line 222
    .line 223
    iget-boolean v3, p2, Lkz2/aa0;->h:Z

    .line 224
    .line 225
    iget-boolean v4, p2, Lkz2/aa0;->i:Z

    .line 226
    .line 227
    iget-boolean v5, p2, Lkz2/aa0;->j:Z

    .line 228
    .line 229
    iget-boolean v6, p2, Lkz2/aa0;->k:Z

    .line 230
    .line 231
    iget-boolean v8, p2, Lkz2/aa0;->e:Z

    .line 232
    .line 233
    iget-boolean v7, p2, Lkz2/aa0;->d:Z

    .line 234
    .line 235
    iget-boolean v10, p2, Lkz2/aa0;->c:Z

    .line 236
    .line 237
    iget-boolean v11, p2, Lkz2/aa0;->f:Z

    .line 238
    .line 239
    new-instance v0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 240
    .line 241
    invoke-direct/range {v0 .. v11}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZ)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lhx/g;

    .line 245
    .line 246
    invoke-direct {p2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    instance-of v0, p2, Lhx/b;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    :goto_6
    invoke-virtual {p0, p2, p1}, Lcom/reddit/mod/common/impl/data/repository/e;->e(Lhx/f;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p2

    .line 258
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public final e(Lhx/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhx/g;

    .line 6
    .line 7
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/common/impl/data/repository/e;->g:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/mod/common/impl/data/repository/e;->d:Luf3/l;

    .line 17
    .line 18
    check-cast p1, Luf3/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/reddit/mod/common/impl/data/repository/e;->h:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
