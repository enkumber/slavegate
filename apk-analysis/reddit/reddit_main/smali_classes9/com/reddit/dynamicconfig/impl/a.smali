.class public final Lcom/reddit/dynamicconfig/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/dynamicconfig/impl/e;

.field public final b:Lcom/reddit/dynamicconfig/impl/cache/b;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/dynamicconfig/impl/b;

.field public final f:Lcom/reddit/eventkit/d;

.field public final g:Luf3/l;

.field public final h:Lkotlinx/coroutines/flow/w1;

.field public final i:Lkotlinx/coroutines/flow/w1;

.field public final j:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lcom/reddit/dynamicconfig/impl/e;Lcom/reddit/dynamicconfig/impl/cache/b;Lvu3/j;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/dynamicconfig/impl/b;Lcom/reddit/eventkit/d;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "remoteDynamicConfigSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localFileSystemCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "dynamicConfigFeaturesDelegate"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "metricLogger"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "systemTimeProvider"

    .line 37
    .line 38
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/dynamicconfig/impl/a;->a:Lcom/reddit/dynamicconfig/impl/e;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/dynamicconfig/impl/a;->b:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/reddit/dynamicconfig/impl/a;->c:Lcom/reddit/common/coroutines/a;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/reddit/dynamicconfig/impl/a;->d:Lcx1/c;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/reddit/dynamicconfig/impl/a;->e:Lcom/reddit/dynamicconfig/impl/b;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/reddit/dynamicconfig/impl/a;->f:Lcom/reddit/eventkit/d;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/reddit/dynamicconfig/impl/a;->g:Luf3/l;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/dynamicconfig/impl/a;->h:Lkotlinx/coroutines/flow/w1;

    .line 67
    .line 68
    sget-object p1, Lcom/reddit/dynamicconfig/impl/cache/a;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lte1/c;->b:Lte1/c;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lte1/b;->b:Lte1/b;

    .line 86
    .line 87
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/reddit/dynamicconfig/impl/a;->i:Lkotlinx/coroutines/flow/w1;

    .line 92
    .line 93
    new-instance p2, Lkotlinx/coroutines/flow/j1;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/reddit/dynamicconfig/impl/a;->j:Lkotlinx/coroutines/flow/j1;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lcom/reddit/dynamicconfig/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$loadLocalOverrides$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$loadLocalOverrides$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$loadLocalOverrides$1;->label:I

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
    iput v1, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$loadLocalOverrides$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$loadLocalOverrides$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$loadLocalOverrides$1;-><init>(Lcom/reddit/dynamicconfig/impl/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$loadLocalOverrides$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$loadLocalOverrides$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/a;->b:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$loadLocalOverrides$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/reddit/dynamicconfig/impl/cache/b;->b(Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lye1/a;

    .line 88
    .line 89
    iget-object v3, v1, Lye1/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v1, Lye1/a;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v1, Lye1/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    new-instance v1, Lye1/d;

    .line 102
    .line 103
    invoke-direct {v1, v4}, Lye1/d;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    new-instance v3, Lye1/c;

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v3, v6}, Lye1/c;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    instance-of v6, v3, Lye1/c;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    check-cast v2, Lye1/c;

    .line 134
    .line 135
    :cond_7
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v2, v2, Lye1/c;->a:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v1, v1, Lye1/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "overriddenValues"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lye1/c;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lye1/c;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/a;->h:Lkotlinx/coroutines/flow/w1;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lve1/f;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/reddit/dynamicconfig/impl/cache/a;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/dynamicconfig/impl/cache/a;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lve1/f;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/a;->h:Lkotlinx/coroutines/flow/w1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lye1/e;

    .line 32
    .line 33
    if-eqz p0, :cond_8

    .line 34
    .line 35
    instance-of p1, p0, Lye1/c;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    instance-of p1, v0, Lve1/d;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    check-cast p1, Lve1/d;

    .line 45
    .line 46
    iget-object p1, p1, Lve1/d;->a:Ljava/util/Map;

    .line 47
    .line 48
    check-cast p0, Lye1/c;

    .line 49
    .line 50
    iget-object p0, p0, Lye1/c;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "value"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lve1/d;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lve1/d;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    instance-of p1, p0, Lye1/d;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lve1/f;->getType()Lcom/reddit/dynamicconfig/common/DynamicType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p0, Lye1/d;

    .line 79
    .line 80
    iget-object p0, p0, Lye1/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "type"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "stringValue"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    sget-object v1, Lcom/reddit/dynamicconfig/impl/d;->a:[I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aget p1, v1, p1

    .line 99
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    new-instance p1, Lve1/d;

    .line 110
    .line 111
    invoke-static {p0}, Lir/i;->t(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_1

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_1
    invoke-direct {p1, p0}, Lve1/d;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    new-instance p1, Lve1/e;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lve1/e;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    new-instance p1, Lve1/b;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-direct {p1, p0}, Lve1/b;-><init>(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    new-instance p1, Lve1/c;

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-direct {p1, p0}, Lve1/c;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    new-instance p1, Lve1/a;

    .line 152
    .line 153
    const-string v1, "<this>"

    .line 154
    .line 155
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "true"

    .line 159
    .line 160
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const-string v1, "false"

    .line 169
    .line 170
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    :goto_0
    invoke-direct {p1, p0}, Lve1/a;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "The string doesn\'t represent a boolean value: "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    const/4 p0, 0x0

    .line 202
    move-object p1, p0

    .line 203
    :goto_1
    if-nez p1, :cond_5

    .line 204
    .line 205
    :cond_4
    move-object p1, v0

    .line 206
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object v0, p1

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_8
    :goto_3
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/dynamicconfig/impl/a;->b(Ljava/lang/String;)Lve1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v7, Lcom/reddit/devplatform/feed/custompost/k;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v7, v1, v2}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    iget-object v3, v0, Lcom/reddit/dynamicconfig/impl/a;->d:Lcx1/c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lrh1/a;

    .line 27
    .line 28
    sget-object v10, Lcom/reddit/eventkit/metrics/data/MetricName;->DynamicConfigMissingKey:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 29
    .line 30
    const-string v2, "dynamic_config_name"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v15, 0x1a

    .line 38
    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    invoke-direct/range {v9 .. v15}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/dynamicconfig/impl/a;->f:Lcom/reddit/eventkit/d;

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_0
    move-object/from16 v3, p3

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v7, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-direct {v7, v1, v4, v3}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x7

    .line 69
    iget-object v3, v0, Lcom/reddit/dynamicconfig/impl/a;->d:Lcx1/c;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :cond_1
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lye1/e;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/dynamicconfig/impl/a;->h:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lye1/e;

    .line 76
    .line 77
    instance-of v2, v0, Lye1/c;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v0, Lye1/c;

    .line 82
    .line 83
    iget-object v0, v0, Lye1/c;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Lye1/a;

    .line 118
    .line 119
    invoke-direct {v4, v1, v3, v2}, Lye1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    instance-of v2, v0, Lye1/d;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    new-instance v2, Lye1/a;

    .line 131
    .line 132
    check-cast v0, Lye1/d;

    .line 133
    .line 134
    iget-object v0, v0, Lye1/d;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    invoke-direct {v2, v1, v3, v0}, Lye1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_5
    const-string p2, "builder"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/a;->b:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p3}, Lcom/reddit/dynamicconfig/impl/cache/b;->d(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    .line 168
    if-ne p0, p1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_2
    if-ne p0, p1, :cond_7

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/b0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$syncImmediately$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$syncImmediately$1;-><init>(Lcom/reddit/dynamicconfig/impl/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->label:I

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
    iput v1, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;-><init>(Lcom/reddit/dynamicconfig/impl/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/dynamicconfig/impl/a;->g:Luf3/l;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
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
    iget-wide v1, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->J$0:J

    .line 60
    .line 61
    iget-object p1, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/reddit/dynamicconfig/impl/a;->e:Lcom/reddit/dynamicconfig/impl/b;

    .line 73
    .line 74
    check-cast p2, Lcom/reddit/dynamicconfig/impl/c;

    .line 75
    .line 76
    iget-object v2, p2, Lcom/reddit/dynamicconfig/impl/c;->a:Lc9/d;

    .line 77
    .line 78
    sget-object v7, Lcom/reddit/dynamicconfig/impl/c;->b:[Ltm3/x;

    .line 79
    .line 80
    aget-object v7, v7, v4

    .line 81
    .line 82
    invoke-virtual {v2, p2, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    move-object p2, v3

    .line 96
    check-cast p2, Luf3/m;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    :try_start_1
    iput-object v2, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v7, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->J$0:J

    .line 108
    .line 109
    iput v6, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-wide v1, v7

    .line 119
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-wide v1, v7

    .line 127
    :catch_1
    :goto_2
    check-cast v3, Luf3/m;

    .line 128
    .line 129
    invoke-static {v3, v1, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    sget-object v6, Lcom/reddit/eventkit/metrics/data/MetricName;->DynamicConfigFetchDurationSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 134
    .line 135
    const-string v0, "dynamic_config_success"

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    long-to-double v7, p1

    .line 146
    new-instance v5, Lrh1/a;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0x18

    .line 150
    .line 151
    invoke-direct/range {v5 .. v11}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/a;->f:Lcom/reddit/eventkit/d;

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    iput-object v2, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$trackRefreshDurationIfNeeded$1;->label:I

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_6

    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
