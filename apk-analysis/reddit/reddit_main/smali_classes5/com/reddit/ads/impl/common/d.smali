.class public final Lcom/reddit/ads/impl/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcx1/c;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Lwj/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "onPromotedPostVisibilityChangedListeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/common/d;->a:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/ads/impl/common/d;->b:Lcx1/c;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/reddit/ads/impl/common/d;->c:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/ads/impl/common/d;->d:Lkotlinx/coroutines/sync/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lok1/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/common/d;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;->label:I

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
    iput v2, v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;-><init>(Lcom/reddit/ads/impl/common/d;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lxp3/a;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lok1/h;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/reddit/ads/impl/common/d;->d:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iput-object p2, v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;->I$0:I

    .line 71
    .line 72
    iput v5, v1, Lcom/reddit/ads/impl/common/AdsFeedElementVisibilityDelegate$onVisibilityEvent$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 82
    :try_start_0
    instance-of v2, p1, Lok1/g;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast p1, Lok1/g;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/common/d;->c(Lok1/g;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_6

    .line 94
    :cond_4
    instance-of v2, p1, Lok1/c;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    sget-object v2, Lok1/f;->a:Lok1/f;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    instance-of p0, p1, Lok1/e;

    .line 108
    .line 109
    if-nez p0, :cond_9

    .line 110
    .line 111
    instance-of p0, p1, Lok1/d;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/reddit/ads/impl/common/b;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v4}, Lcom/reddit/ads/impl/common/d;->b(Lcom/reddit/ads/impl/common/b;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/ads/impl/common/d;->a:Ljava/util/Set;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/reddit/ads/impl/common/j;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/reddit/ads/impl/common/j;->c()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    invoke-interface {p2, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_6
    invoke-interface {p2, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final b(Lcom/reddit/ads/impl/common/b;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/ads/impl/common/d;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p2, p1, Lcom/reddit/ads/impl/common/b;->b:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/reddit/ads/impl/common/b;->d:Lsm1/d;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v5, Lcom/reddit/ads/impl/common/c;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v5, p1, p2}, Lcom/reddit/ads/impl/common/c;-><init>(Lcom/reddit/ads/impl/common/b;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    iget-object v1, p0, Lcom/reddit/ads/impl/common/d;->b:Lcx1/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/ads/impl/common/d;->a:Ljava/util/Set;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/reddit/ads/impl/common/j;

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/reddit/ads/impl/common/b;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lsm1/d;->g:Lsm1/i;

    .line 56
    .line 57
    iget-object v1, v1, Lsm1/i;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Lcom/reddit/ads/impl/common/j;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final c(Lok1/g;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lok1/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lok1/i;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/ads/impl/common/b;

    .line 32
    .line 33
    iget-object v4, v1, Lok1/i;->a:Lsm1/g0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lsm1/g0;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Lsm1/g0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v1, v1, Lok1/i;->b:I

    .line 44
    .line 45
    instance-of v7, v4, Lsm1/d;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    check-cast v2, Lsm1/d;

    .line 51
    .line 52
    :cond_0
    invoke-direct {v3, v5, v6, v1, v2}, Lcom/reddit/ads/impl/common/b;-><init>(Ljava/lang/String;ZILsm1/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/ads/impl/common/d;->c:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lcom/reddit/ads/impl/common/b;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/reddit/ads/impl/common/b;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {p0, v3, v4}, Lcom/reddit/ads/impl/common/d;->b(Lcom/reddit/ads/impl/common/b;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/reddit/ads/impl/common/b;

    .line 129
    .line 130
    iget-boolean v3, v0, Lcom/reddit/ads/impl/common/b;->f:Z

    .line 131
    .line 132
    iget-object v4, v0, Lcom/reddit/ads/impl/common/b;->d:Lsm1/d;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v4, Lsm1/g0;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/reddit/ads/impl/common/b;

    .line 163
    .line 164
    iget-object v6, v6, Lcom/reddit/ads/impl/common/b;->d:Lsm1/d;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    iget-object v6, v6, Lsm1/g0;->b:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object v6, v2

    .line 172
    :goto_4
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    :goto_5
    new-instance v11, Lcom/reddit/ads/impl/common/c;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v11, v0, v3}, Lcom/reddit/ads/impl/common/c;-><init>(Lcom/reddit/ads/impl/common/b;I)V

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x7

    .line 186
    iget-object v7, p0, Lcom/reddit/ads/impl/common/d;->b:Lcx1/c;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/reddit/ads/impl/common/d;->a:Ljava/util/Set;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/reddit/ads/impl/common/j;

    .line 216
    .line 217
    iget-boolean v6, v0, Lcom/reddit/ads/impl/common/b;->e:Z

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    iget-object v6, v4, Lsm1/d;->g:Lsm1/i;

    .line 222
    .line 223
    invoke-interface {v5, v6}, Lcom/reddit/ads/impl/common/j;->b(Lsm1/i;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    return-void
.end method
