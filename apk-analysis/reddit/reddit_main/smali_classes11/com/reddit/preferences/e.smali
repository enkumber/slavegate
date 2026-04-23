.class public final Lcom/reddit/preferences/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/preferences/g;


# instance fields
.field public final a:Landroidx/datastore/preferences/core/c;

.field public final b:Lup3/d;

.field public final c:Landroidx/compose/foundation/text/input/internal/selection/s;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/common/coroutines/d;->e:Lwp3/d;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "datastore"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "scope"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/reddit/preferences/e;->a:Landroidx/datastore/preferences/core/c;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 39
    .line 40
    return-void
.end method

.method public static final e0(Lcom/reddit/preferences/e;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_5
    instance-of p3, p2, Ljava/lang/Float;

    .line 92
    .line 93
    if-nez p3, :cond_7

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "This key does not map to a float, key: "

    .line 109
    .line 110
    const-string v0, ", value: "

    .line 111
    .line 112
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_7
    :goto_2
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$2;

    .line 121
    .line 122
    invoke-direct {p2, p1, v5}, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatWithCheck$1;->label:I

    .line 132
    .line 133
    invoke-virtual {p0, p2, v0}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_8

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.method public static final f0(Lcom/reddit/preferences/e;Landroidx/datastore/preferences/core/f;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/f;->a()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/datastore/preferences/core/d;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/datastore/preferences/core/d;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "null cannot be cast to non-null type kotlin.Long"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    new-instance p0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/reddit/preferences/e;->r(JLjava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p4}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/preferences/e;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->e()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/preferences/e;->I()Lkotlinx/coroutines/flow/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$getAll$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/s;->e()Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    return-object p0

    .line 93
    :cond_5
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKeyBlocking$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKeyBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getStringSetBlocking$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$getStringSetBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ljava/util/Set;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    return-object p0
.end method

.method public final E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$putBoolean$2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$putBoolean$2;-><init>(Ljava/lang/String;ZLdm3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public final F(ILjava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getIntFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p1, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$getIntFlow$1;-><init>(Ljava/lang/String;ILdm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$putStringSetBlockingOrAsync$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$putStringSetBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ljava/util/Set;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 34
    .line 35
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKeyBlocking$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKeyBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final I()Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getAllFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$getAllFlow$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$putString$2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$putString$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/reddit/preferences/e;->m(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringBlockingOrAsync$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M(JLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/reddit/preferences/RedditDatastorePreferences$putLongBlockingOrAsync$1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-wide v5, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/reddit/preferences/RedditDatastorePreferences$putLongBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;JLdm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    iget-object p1, v3, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2, p2, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :goto_1
    move v3, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    iget-boolean p2, p2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p2, p1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKey$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    move-object p0, p1

    .line 125
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final O(FLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$putFloatBlockingOrAsync$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$putFloatBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;FLdm3/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 37
    .line 38
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$putInt$2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$putInt$2;-><init>(Ljava/lang/String;ILdm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p3}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public final Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/preferences/e;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetBlockingOrAsync$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/composables/e;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/reddit/postdetail/comment/refactor/ads/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v1}, Lcom/reddit/postdetail/comment/refactor/ads/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$clear$2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$clear$2;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getBooleanFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$getBooleanFlow$1;-><init>(Ljava/lang/String;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final U(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKeyBlocking$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKeyBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$putLong$2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$putLong$2;-><init>(Ljava/lang/String;JLdm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p4}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatBlockingOrAsync$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$removeFloatBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, p2}, Lcom/reddit/preferences/e;->n0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final Y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :goto_1
    move v3, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    iget-boolean p2, p2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p2, p1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsLongKey$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    move-object p0, p1

    .line 125
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p0, p0, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, p2}, Lcom/reddit/preferences/e;->o0(Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/preferences/e;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final a0(JLjava/lang/String;)J
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type kotlin.Long"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    new-instance v1, Lcom/reddit/preferences/RedditDatastorePreferences$getLongBlocking$1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-wide v4, p1

    .line 40
    move-object v3, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/reddit/preferences/RedditDatastorePreferences$getLongBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;JLdm3/a;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public final b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/reddit/preferences/e;->F(ILjava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, p2}, Lcom/reddit/preferences/e;->k0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$putBooleanBlockingOrAsync$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$putBooleanBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;ZLdm3/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 37
    .line 38
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final c0()Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "com.reddit.pref.user_preferred_language"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "defaultValue"

    .line 9
    .line 10
    const-string v2, "use_device_language"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getNonNullStringFlow$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/preferences/RedditDatastorePreferences$getNonNullStringFlow$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongBlockingOrAsync$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, p2}, Lcom/reddit/preferences/e;->l0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$putStringSet$2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$putStringSet$2;-><init>(Ljava/lang/String;Ljava/util/Set;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getNonNullStringSetFlow$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$getNonNullStringSetFlow$1;-><init>(Ljava/lang/String;Ljava/util/Set;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, p2}, Lcom/reddit/preferences/e;->m0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :goto_1
    move v3, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    iget-boolean p2, p2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p2, p1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKey$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    move-object p0, p1

    .line 125
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p0, p0, Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getStringFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$getStringFlow$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Ljava/util/Set;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :goto_1
    move v3, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    iget-boolean p2, p2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p2, p1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringSetKey$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    move-object p0, p1

    .line 125
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p0, p0, Ljava/util/Set;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$putStringBlockingOrAsync$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$putStringBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 34
    .line 35
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/preferences/RedditDatastorePreferences$edit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$edit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$edit$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$edit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$edit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/preferences/RedditDatastorePreferences$edit$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$edit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$edit$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$edit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lcom/reddit/preferences/e;->a:Landroidx/datastore/preferences/core/c;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-object p2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$edit$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$edit$1;->label:I

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/core/i;->b(Landroidx/datastore/core/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    return-object p0

    .line 70
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/composables/e;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/reddit/postdetail/comment/refactor/ads/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v1}, Lcom/reddit/postdetail/comment/refactor/ads/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$clearBlockingOrAsync$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$clearBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 31
    .line 32
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reddit/preferences/e;->a:Landroidx/datastore/preferences/core/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/g;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/reddit/preferences/RedditDatastorePreferences$map$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$map$1;-><init>(Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$map$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$map$2;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroidx/paging/f1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v3, v0, v1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/g;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Landroidx/paging/f1;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    sget-object p0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/j;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$getFloatBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;FLdm3/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_5
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez p3, :cond_7

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "This key does not map to a boolean, key: "

    .line 106
    .line 107
    const-string v0, ", value: "

    .line 108
    .line 109
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    :goto_2
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$2;

    .line 118
    .line 119
    invoke-direct {p2, p1, v5}, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanWithCheck$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_8

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :goto_1
    move v3, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    iget-boolean p2, p2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p2, p1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsIntKey$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    move-object p0, p1

    .line 125
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p0, p0, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_5
    instance-of p3, p2, Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez p3, :cond_7

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "This key does not map to an int, key: "

    .line 106
    .line 107
    const-string v0, ", value: "

    .line 108
    .line 109
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    :goto_2
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$2;

    .line 118
    .line 119
    invoke-direct {p2, p1, v5}, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntWithCheck$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_8

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getStringSetFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$getStringSetFlow$1;-><init>(Ljava/lang/String;Ljava/util/Set;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_5
    instance-of p3, p2, Ljava/lang/Long;

    .line 89
    .line 90
    if-nez p3, :cond_7

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "This key does not map to a long, key: "

    .line 106
    .line 107
    const-string v0, ", value: "

    .line 108
    .line 109
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    :goto_2
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$2;

    .line 118
    .line 119
    invoke-direct {p2, p1, v5}, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeLongWithCheck$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_8

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method public final n(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return p2

    .line 35
    :cond_1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getBooleanBlocking$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$getBooleanBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;ZLdm3/a;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_5
    instance-of p3, p2, Ljava/util/Set;

    .line 89
    .line 90
    if-nez p3, :cond_7

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "This key does not map to a set, key: "

    .line 106
    .line 107
    const-string v0, ", value: "

    .line 108
    .line 109
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    :goto_2
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$2;

    .line 118
    .line 119
    invoke-direct {p2, p1, v5}, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringSetWithCheck$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_8

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method public final o(ILjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getIntBlocking$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$getIntBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;ILdm3/a;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_5
    instance-of p3, p2, Ljava/lang/String;

    .line 89
    .line 90
    if-nez p3, :cond_7

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "This key does not map to a string, key: "

    .line 106
    .line 107
    const-string v0, ", value: "

    .line 108
    .line 109
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    :goto_2
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$2;

    .line 118
    .line 119
    invoke-direct {p2, p1, v5}, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeStringWithCheck$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_8

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanBlockingOrAsync$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$removeBooleanBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKeyBlocking$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$containsBooleanKeyBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final r(JLjava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getLongFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$getLongFlow$1;-><init>(Ljava/lang/String;JLdm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final s(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$putIntBlockingOrAsync$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$putIntBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;ILdm3/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 37
    .line 38
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;->label:I

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
    iput v1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :goto_1
    move v3, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    iget-boolean p2, p2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    new-instance p2, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p2, p1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/reddit/preferences/e;->j0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iput-object p1, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKey$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/reddit/preferences/e;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    move-object p0, p1

    .line 125
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p0, p0, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final u()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/s;->e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/preferences/RedditDatastorePreferences$getAllBlocking$1$datastoreAll$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$getAllBlocking$1$datastoreAll$1;-><init>(Lcom/reddit/preferences/e;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/s;->e()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKeyBlocking$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$containsStringKeyBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$getStringBlocking$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$getStringBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKeyBlocking$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$containsFloatKeyBlocking$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final y(Ljava/lang/String;FLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$putFloat$2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/preferences/RedditDatastorePreferences$putFloat$2;-><init>(Ljava/lang/String;FLdm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p3}, Lcom/reddit/preferences/e;->i0(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/e;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntBlockingOrAsync$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/reddit/preferences/RedditDatastorePreferences$removeIntBlockingOrAsync$1;-><init>(Lcom/reddit/preferences/e;Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/preferences/e;->b:Lup3/d;

    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
