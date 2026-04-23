.class public final Lcom/reddit/webembed/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/webembed/util/g;->a:Lcx1/c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/reddit/webembed/util/g;->b:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/webembed/util/g;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/webembed/util/g;->d:Lkotlinx/coroutines/sync/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/webembed/util/PrewarmOrigin;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/g;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;-><init>(Lcom/reddit/webembed/util/g;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxp3/a;

    .line 41
    .line 42
    iget-object p2, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/webembed/util/PrewarmOrigin;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, p1

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    iput-object p1, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/reddit/webembed/util/g;->d:Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iput-object p3, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput v3, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->I$0:I

    .line 86
    .line 87
    iput v4, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$removeUrlsToBePreWarmed$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Set;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lcom/reddit/webembed/util/g;->a:Lcx1/c;

    .line 106
    .line 107
    new-instance v7, Lcom/reddit/webembed/browser/i;

    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-direct {v7, p2, p0}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p2}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    invoke-interface {p3, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_3
    invoke-interface {p3, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final b(Lcom/reddit/webembed/util/PrewarmOrigin;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/g;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;-><init>(Lcom/reddit/webembed/util/g;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxp3/a;

    .line 41
    .line 42
    iget-object p2, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/webembed/util/PrewarmOrigin;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, p1

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    iput-object p1, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/reddit/webembed/util/g;->d:Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iput-object p3, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput v3, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->I$0:I

    .line 86
    .line 87
    iput v4, v1, Lcom/reddit/webembed/util/PrewarmUrlDelegate$requestUrlsToBePrewarmed$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Set;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static {v2, p2}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lkotlin/collections/d1;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v2, p0, Lcom/reddit/webembed/util/g;->a:Lcx1/c;

    .line 142
    .line 143
    new-instance v6, Lcom/reddit/frontpage/di/lifecycle/d;

    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    invoke-direct {v6, p2, p1}, Lcom/reddit/frontpage/di/lifecycle/d;-><init>(ILjava/util/Set;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x7

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/webembed/util/g;->b:Lkotlinx/coroutines/flow/w1;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    invoke-interface {p3, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :goto_3
    invoke-interface {p3, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
