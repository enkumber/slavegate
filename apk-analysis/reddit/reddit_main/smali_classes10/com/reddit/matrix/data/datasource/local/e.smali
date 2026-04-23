.class public final Lcom/reddit/matrix/data/datasource/local/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/datasource/local/db/a;

.field public final b:Lcom/reddit/matrix/data/datasource/remote/g;

.field public final c:Ljava/util/Map;

.field public final d:Lup3/d;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/datasource/local/db/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/datasource/remote/g;)V
    .locals 1

    .line 1
    const-string v0, "localDB"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dbUpdater"

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
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/e;->a:Lcom/reddit/matrix/data/datasource/local/db/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/matrix/data/datasource/local/e;->b:Lcom/reddit/matrix/data/datasource/remote/g;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "synchronizedMap(...)"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/e;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/e;->d:Lup3/d;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/e;->e:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;-><init>(Lcom/reddit/matrix/data/datasource/local/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->label:I

    .line 30
    .line 31
    const-string v3, "missingItemsInDB"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/matrix/data/datasource/local/e;->e:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/matrix/data/datasource/local/d;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/datasource/local/e;->b(Ljava/lang/Iterable;)Lcom/reddit/matrix/data/datasource/local/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, Lcom/reddit/matrix/data/datasource/local/d;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p1, p1, Lcom/reddit/matrix/data/datasource/local/d;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v4

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v6, v2

    .line 106
    check-cast v6, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iput-object v6, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->L$5:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    iput v6, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->I$0:I

    .line 131
    .line 132
    iput v5, v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$get$1;->label:I

    .line 133
    .line 134
    iget-object v5, p0, Lcom/reddit/matrix/data/datasource/local/e;->a:Lcom/reddit/matrix/data/datasource/local/db/a;

    .line 135
    .line 136
    invoke-virtual {v5, v2, v0}, Lcom/reddit/matrix/data/datasource/local/db/a;->a(Ljava/lang/Iterable;Ldm3/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    move-object v1, p2

    .line 144
    move-object p2, v0

    .line 145
    :goto_1
    check-cast p2, Lcom/reddit/matrix/data/datasource/local/d;

    .line 146
    .line 147
    iget-object v0, p2, Lcom/reddit/matrix/data/datasource/local/d;->a:Ljava/util/Map;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/reddit/matrix/data/datasource/local/d;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    iget-object v2, p0, Lcom/reddit/matrix/data/datasource/local/e;->c:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v5, v2}, Lkotlin/collections/h0;->D(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v4, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-static {p2, v4}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Lcom/reddit/matrix/data/datasource/local/c;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/reddit/matrix/data/datasource/local/c;-><init>(Lcom/reddit/matrix/data/datasource/local/e;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/local/e;->b:Lcom/reddit/matrix/data/datasource/remote/g;

    .line 195
    .line 196
    invoke-static {p0, p2, v0}, Lcom/reddit/matrix/data/datasource/remote/g;->a(Lcom/reddit/matrix/data/datasource/remote/g;Ljava/util/Set;Lcom/reddit/matrix/data/datasource/local/c;)V

    .line 197
    .line 198
    .line 199
    move-object p2, v1

    .line 200
    :cond_5
    new-instance p0, Lcom/reddit/matrix/data/datasource/local/d;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p2, p1}, Lcom/reddit/matrix/data/datasource/local/d;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/reddit/matrix/data/datasource/local/d;
    .locals 4

    .line 1
    const-string v0, "userIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/e;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ltz1/u0;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lcom/reddit/matrix/data/datasource/local/d;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/reddit/matrix/data/datasource/local/d;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/data/datasource/local/e;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$put$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$put$1;-><init>(Lcom/reddit/matrix/data/datasource/local/e;Ljava/util/Map;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/e;->d:Lup3/d;

    .line 19
    .line 20
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    const-string v0, "missingItemsInDB"

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/local/e;->e:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/collections/h0;->D(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/data/datasource/local/e;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ltz1/u0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p2}, Ltz1/u0;->a(Ltz1/u0;Z)Ltz1/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$setUserBlocked$1$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/matrix/data/datasource/local/LocalRedditUserDataSourceWithDB$setUserBlocked$1$1;-><init>(Lcom/reddit/matrix/data/datasource/local/e;Ljava/lang/String;Ltz1/u0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/local/e;->d:Lup3/d;

    .line 31
    .line 32
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
