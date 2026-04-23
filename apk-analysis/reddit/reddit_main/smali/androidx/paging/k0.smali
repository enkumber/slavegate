.class public final Landroidx/paging/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/paging/y0;

.field public final c:Lcom/reddit/webembed/util/injectable/h;

.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/y0;)V
    .locals 1

    .line 1
    const-string v0, "pagingSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/k0;->b:Landroidx/paging/y0;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/webembed/util/injectable/h;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/reddit/webembed/util/injectable/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/paging/k0;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 26
    .line 27
    new-instance p1, Lcom/reddit/webembed/util/injectable/h;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/reddit/webembed/util/injectable/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/paging/k0;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 33
    .line 34
    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/q1;Landroidx/paging/k0;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/paging/h;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/paging/k0;->e:Lkotlinx/coroutines/flow/k;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Landroidx/paging/k0;Landroidx/paging/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/k0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

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
    iget-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/paging/o1;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/paging/k0;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/paging/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Landroidx/paging/o1;

    .line 79
    .line 80
    if-eq p2, p1, :cond_9

    .line 81
    .line 82
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "onInvalidatedCallback"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p2, Landroidx/paging/o1;->a:Landroidx/compose/foundation/lazy/layout/v1;

    .line 96
    .line 97
    iget-object v4, v2, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-boolean v5, v2, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v5, v2, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-boolean v6, v2, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Landroidx/paging/o1;->a:Landroidx/compose/foundation/lazy/layout/v1;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 159
    .line 160
    .line 161
    :try_start_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    :goto_4
    if-nez p1, :cond_8

    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_8
    invoke-virtual {p1}, Landroidx/paging/o1;->b()V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
