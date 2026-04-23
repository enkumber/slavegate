.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h;


# instance fields
.field public final a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;

.field public final b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

.field public final c:Lcom/reddit/mod/queue/linkpager/a;


# direct methods
.method public constructor <init>(Lnc2/a;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;Lcom/reddit/mod/queue/linkpager/b;)V
    .locals 2

    .line 1
    const-string v0, "queueFilterParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "modQueuePostDetailPageMapper"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "params"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "modQueuePagedLinksProviderFactory"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 27
    .line 28
    iget-object p2, p3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "initialPostId"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/reddit/mod/queue/linkpager/a;

    .line 44
    .line 45
    iget-object p4, p4, Lcom/reddit/mod/queue/linkpager/b;->a:Llc2/b;

    .line 46
    .line 47
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/reddit/mod/queue/linkpager/a;-><init>(Llc2/b;Lnc2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;->c:Lcom/reddit/mod/queue/linkpager/a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$initialPages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$initialPages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$initialPages$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$initialPages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$initialPages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$initialPages$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$initialPages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$initialPages$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;

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
    iput-object p0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$initialPages$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;->c:Lcom/reddit/mod/queue/linkpager/a;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/reddit/mod/queue/linkpager/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;->c(Lhx/f;)Lhx/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$nextPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$nextPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$nextPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$nextPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$nextPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$nextPage$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$nextPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$nextPage$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$nextPage$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;

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
    iput-object p0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$nextPage$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/RedditModQueuePagedLinksProvider$nextPage$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;->c:Lcom/reddit/mod/queue/linkpager/a;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/reddit/mod/queue/linkpager/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;->c(Lhx/f;)Lhx/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final c(Lhx/f;)Lhx/f;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lhx/g;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    check-cast v1, Lhx/g;

    .line 10
    .line 11
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnc2/b;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v5, "queuePost"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "params"

    .line 53
    .line 54
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/c;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 55
    .line 56
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lnc2/b;->b:Lyw/n;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_1
    move-object v8, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_2
    iget-object v5, v3, Lnc2/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :goto_3
    iget-object v5, v3, Lnc2/b;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    iget-object v5, v3, Lnc2/b;->f:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    move-object/from16 v22, v5

    .line 86
    .line 87
    iget-object v7, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

    .line 88
    .line 89
    iget-object v4, v3, Lnc2/b;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v3, Lnc2/b;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    move-object v9, v4

    .line 96
    iget-object v10, v3, Lnc2/b;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->d:Lcom/reddit/listing/common/ListingType;

    .line 99
    .line 100
    iget-object v14, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v15, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 103
    .line 104
    iget-boolean v3, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->e:Z

    .line 105
    .line 106
    iget-object v4, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->k:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    :goto_4
    move-object/from16 v19, v4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    :goto_5
    const-string v4, "toString(...)"

    .line 123
    .line 124
    invoke-static {v4}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_4

    .line 129
    :goto_6
    iget-object v4, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->i:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 130
    .line 131
    iget-object v5, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->j:Lrq2/c;

    .line 132
    .line 133
    iget-object v11, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->h:Lhn/c;

    .line 134
    .line 135
    iget-boolean v6, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->p:Z

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const v37, 0x1f9c8000

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    move-object v11, v8

    .line 168
    move-object/from16 v29, v25

    .line 169
    .line 170
    move-object/from16 v30, v25

    .line 171
    .line 172
    move/from16 v18, v3

    .line 173
    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    move-object/from16 v21, v5

    .line 177
    .line 178
    move/from16 v24, v6

    .line 179
    .line 180
    invoke-static/range {v7 .. v37}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;->a(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZZLjava/lang/String;Lcom/reddit/listing/model/link/LinkListingActionType;Lrq2/c;Ljava/lang/String;Ljava/lang/String;ZLan/a;ZLju1/a;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    new-instance v0, Lhx/g;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    instance-of v0, v1, Lhx/b;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
