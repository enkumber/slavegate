.class public final Lcom/reddit/comments/tree/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/comments/tree/a;


# instance fields
.field public final a:Lwu/b;

.field public final b:Lou/a;

.field public final c:Lpd1/n;

.field public final d:Lou/e;

.field public final e:Lcom/reddit/comments/tree/a0;

.field public final f:Lof/l;

.field public g:Lzv/f;

.field public final h:Lkotlinx/coroutines/flow/w1;

.field public final i:Lkotlinx/coroutines/flow/j1;

.field public final j:Lkotlinx/coroutines/flow/j1;

.field public final k:Lkotlinx/coroutines/flow/j1;

.field public final l:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lwu/b;Lou/a;Lpd1/n;Lou/e;Lcom/reddit/comments/tree/a0;Lof/l;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferenceRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentFeaturesNextGen"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentTreeAdInserter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentsTreeTranslationDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/comments/tree/z;->a:Lwu/b;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/comments/tree/z;->b:Lou/a;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/comments/tree/z;->c:Lpd1/n;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/comments/tree/z;->e:Lcom/reddit/comments/tree/a0;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/comments/tree/z;->f:Lof/l;

    .line 50
    .line 51
    sget-object p2, Lcom/reddit/comments/tree/e;->a:Lcom/reddit/comments/tree/e;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 58
    .line 59
    check-cast p3, Lou/d;

    .line 60
    .line 61
    iget-object p4, p3, Lou/d;->u:Lc9/d;

    .line 62
    .line 63
    sget-object p5, Lou/d;->f0:[Ltm3/x;

    .line 64
    .line 65
    const/4 p6, 0x7

    .line 66
    aget-object p5, p5, p6

    .line 67
    .line 68
    invoke-virtual {p4, p3, p5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const/4 p4, 0x3

    .line 79
    const/4 p5, 0x0

    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    new-instance p3, Lcom/reddit/comments/tree/RedditCommentTree$1;

    .line 83
    .line 84
    invoke-direct {p3, p0, p5}, Lcom/reddit/comments/tree/RedditCommentTree$1;-><init>(Lcom/reddit/comments/tree/z;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p5, p5, p3, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance p3, Lcom/reddit/comments/tree/w;

    .line 91
    .line 92
    const/4 p6, 0x0

    .line 93
    invoke-direct {p3, p2, p6}, Lcom/reddit/comments/tree/w;-><init>(Lkotlinx/coroutines/flow/w1;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object p6, Lcom/reddit/comments/tree/j;->a:Lcom/reddit/comments/tree/j;

    .line 101
    .line 102
    sget-object p7, Lkotlinx/coroutines/flow/q1;->a:Lkotlinx/coroutines/flow/t1;

    .line 103
    .line 104
    invoke-static {p3, p1, p7, p6}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/reddit/comments/tree/z;->i:Lkotlinx/coroutines/flow/j1;

    .line 109
    .line 110
    new-instance p3, Lcom/reddit/comments/tree/w;

    .line 111
    .line 112
    const/4 p6, 0x1

    .line 113
    invoke-direct {p3, p2, p6}, Lcom/reddit/comments/tree/w;-><init>(Lkotlinx/coroutines/flow/w1;I)V

    .line 114
    .line 115
    .line 116
    new-instance p6, Lcom/reddit/sharing/actions/o;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-direct {p6, p3, v0}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p6}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance p6, Lcom/reddit/comments/tree/b;

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 133
    .line 134
    new-instance v2, Lcom/reddit/comments/tree/l;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/reddit/comments/tree/l;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p6, v0, v2, v1}, Lcom/reddit/comments/tree/b;-><init>(Ljava/util/Map;Lcom/reddit/comments/tree/l;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p1, p7, p6}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 147
    .line 148
    new-instance p3, Lcom/reddit/comments/tree/w;

    .line 149
    .line 150
    const/4 p6, 0x2

    .line 151
    invoke-direct {p3, p2, p6}, Lcom/reddit/comments/tree/w;-><init>(Lkotlinx/coroutines/flow/w1;I)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/reddit/sharing/actions/o;

    .line 155
    .line 156
    const/4 p6, 0x5

    .line 157
    invoke-direct {p2, p3, p6}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance p3, Lcom/reddit/comments/tree/b0;

    .line 165
    .line 166
    new-instance p6, Lcom/reddit/comments/tree/l;

    .line 167
    .line 168
    invoke-direct {p6}, Lcom/reddit/comments/tree/l;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {p3, p6, v1, v0, v2}, Lcom/reddit/comments/tree/b0;-><init>(Lcom/reddit/comments/tree/l;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1, p7, p3}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lcom/reddit/comments/tree/z;->k:Lkotlinx/coroutines/flow/j1;

    .line 187
    .line 188
    const/4 p2, -0x2

    .line 189
    const/4 p3, 0x6

    .line 190
    invoke-static {p2, p3, p5}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lcom/reddit/comments/tree/z;->l:Lkotlinx/coroutines/channels/c;

    .line 195
    .line 196
    new-instance p2, Lcom/reddit/comments/tree/RedditCommentTree$2;

    .line 197
    .line 198
    invoke-direct {p2, p0, p5}, Lcom/reddit/comments/tree/RedditCommentTree$2;-><init>(Lcom/reddit/comments/tree/z;Ldm3/a;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p5, p5, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static a(Lkotlinx/coroutines/flow/h1;)Lcom/reddit/comments/tree/c;
    .locals 1

    .line 1
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/reddit/comments/tree/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/comments/tree/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/d;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 33
    .line 34
    const-string v3, "<this>"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-boolean v3, v2, Lcom/reddit/frontpage/presentation/detail/i;->L0:Z

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-boolean v3, v2, Lcom/reddit/frontpage/presentation/detail/i;->V0:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :cond_1
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, p1, p0}, Lcom/reddit/comments/tree/z;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {p2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/reddit/comments/tree/f0;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/reddit/comments/tree/e0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "null cannot be cast to non-null type com.reddit.domain.model.Comment"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/comments/tree/e0;

    .line 43
    .line 44
    const-string v3, "<this>"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "comment"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsedReasonCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isCollapsedBecauseOfCrowdControl()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-boolean v1, v2, Lcom/reddit/comments/tree/e0;->g:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    :cond_1
    iget-object v1, v2, Lcom/reddit/comments/tree/f0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p3, p0}, Lcom/reddit/comments/tree/z;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p2}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static i(Lcom/reddit/domain/model/IComment;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/IComment;->getParentKindWithId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "t3"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    if-eq v2, v4, :cond_8

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne v2, p0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/d;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/d;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/d;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/d;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/d;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/d;->a()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/d;->a()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-le v5, v6, :cond_6

    .line 142
    .line 143
    move v5, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v5, v1

    .line 146
    :goto_4
    if-nez v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/d;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "t3"

    .line 153
    .line 154
    invoke-static {v3, v4, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    return-object p1

    .line 167
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 168
    .line 169
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    if-eq v2, v4, :cond_9

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne v2, p0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/reddit/domain/model/IComment;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/reddit/domain/model/IComment;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lcom/reddit/domain/model/IComment;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/reddit/domain/model/IComment;->getParentKindWithId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0}, Lcom/reddit/domain/model/IComment;->getParentKindWithId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3}, Lcom/reddit/comments/tree/z;->i(Lcom/reddit/domain/model/IComment;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v3}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-le v3, v6, :cond_6

    .line 146
    .line 147
    move v3, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v3, v1

    .line 150
    :goto_4
    if-nez v4, :cond_7

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 p2, 0xa

    .line 163
    .line 164
    invoke-static {p1, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/reddit/domain/model/IComment;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    return-object p0

    .line 196
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 2
    .line 3
    check-cast v0, Lou/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lou/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/answers/data/datasource/h;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v0, p0, v2, p1}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/answers/data/datasource/h;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, p1}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;
    .locals 1

    .line 1
    const-string v0, "kindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/reddit/comments/tree/z;->a(Lkotlinx/coroutines/flow/h1;)Lcom/reddit/comments/tree/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/reddit/domain/model/IComment;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "kindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/reddit/comments/tree/z;->a(Lkotlinx/coroutines/flow/h1;)Lcom/reddit/comments/tree/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public final g(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;
    .locals 1

    .line 1
    const-string v0, "kindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/reddit/comments/tree/z;->a(Lkotlinx/coroutines/flow/h1;)Lcom/reddit/comments/tree/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final h(Low/g;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/comments/tree/z;->l:Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j(Lcom/reddit/comments/tree/c;)Lcom/reddit/comments/tree/c;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 6
    .line 7
    check-cast v2, Lou/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Lou/f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p1, Lcom/reddit/comments/tree/c;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    move-object v6, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object v3, p1, Lcom/reddit/comments/tree/c;->e:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/reddit/frontpage/presentation/detail/d;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/reddit/frontpage/presentation/detail/d;->getKindWithId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :goto_3
    new-instance v1, Lmw/a;

    .line 127
    .line 128
    new-instance v3, Lcom/reddit/comments/presentation/b0;

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    invoke-direct {v3, v4, p0, p1}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/reddit/comments/tree/t;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v4, p1, v5}, Lcom/reddit/comments/tree/t;-><init>(Lcom/reddit/comments/tree/c;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v6, v3, v4}, Lmw/a;-><init>(Ljava/util/List;Lcom/reddit/comments/presentation/b0;Lcom/reddit/comments/tree/t;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/reddit/comments/tree/z;->g:Lzv/f;

    .line 144
    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    const-string v3, "commentLink"

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_3
    iget-object v3, v3, Lzv/f;->S:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/comments/tree/z;->e:Lcom/reddit/comments/tree/a0;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v4, "context"

    .line 161
    .line 162
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "linkKindWithId"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/reddit/comments/tree/a0;->d:Ljava/util/AbstractMap;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    iget-boolean v5, p0, Lcom/reddit/comments/tree/a0;->f:Z

    .line 179
    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-boolean v8, p0, Lcom/reddit/comments/tree/a0;->g:Z

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lcom/reddit/domain/model/CommentTreeAd;

    .line 216
    .line 217
    iget-object v12, p0, Lcom/reddit/comments/tree/a0;->e:Ljava/util/AbstractMap;

    .line 218
    .line 219
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lcom/reddit/frontpage/presentation/detail/e;

    .line 224
    .line 225
    if-eqz v11, :cond_6

    .line 226
    .line 227
    if-eqz v12, :cond_6

    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_6

    .line 242
    .line 243
    new-instance v13, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-nez v12, :cond_6

    .line 260
    .line 261
    iget-object v12, p0, Lcom/reddit/comments/tree/a0;->a:Lcom/reddit/ads/impl/commentspage/g;

    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v12, v8, v3, v11}, Lcom/reddit/ads/impl/commentspage/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    :cond_6
    iget-object v11, v1, Lmw/a;->b:Lcom/reddit/comments/presentation/b0;

    .line 277
    .line 278
    invoke-virtual {v11, v10}, Lcom/reddit/comments/presentation/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_5

    .line 289
    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    :goto_5
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_9

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/16 v11, 0x7b

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    move-object v3, p1

    .line 312
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_9
    move-object v3, p1

    .line 318
    invoke-static {v0}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget-object p1, v3, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 323
    .line 324
    invoke-static {p1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v1, v3, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 329
    .line 330
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_c

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lkotlin/Pair;

    .line 364
    .line 365
    if-eqz v9, :cond_b

    .line 366
    .line 367
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lcom/reddit/domain/model/CommentTreeAd;

    .line 372
    .line 373
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lcom/reddit/frontpage/presentation/detail/e;

    .line 378
    .line 379
    invoke-virtual {v10}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_b

    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-interface {p1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    new-instance v12, Lcom/reddit/comments/tree/c0;

    .line 424
    .line 425
    invoke-virtual {v10}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-direct {v12, v13}, Lcom/reddit/comments/tree/c0;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lou/f;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_b

    .line 444
    .line 445
    invoke-virtual {v10}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface {p0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_b
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_a

    .line 461
    .line 462
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_c
    const-string v4, "builder"

    .line 467
    .line 468
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v2}, Lou/f;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_d

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_d
    move-object v0, p0

    .line 483
    :goto_7
    const/4 v7, 0x0

    .line 484
    const/16 v8, 0x51

    .line 485
    .line 486
    move-object v6, v1

    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    move-object v2, v4

    .line 490
    move-object v4, v0

    .line 491
    move-object v0, v3

    .line 492
    move-object v3, v2

    .line 493
    move-object v2, p1

    .line 494
    invoke-static/range {v0 .. v8}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0
.end method

.method public final m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    :cond_0
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/reddit/comments/tree/f;

    .line 10
    .line 11
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/reddit/comments/tree/f;

    .line 16
    .line 17
    instance-of v3, v2, Lcom/reddit/comments/tree/c;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/reddit/comments/tree/z;->j(Lcom/reddit/comments/tree/c;)Lcom/reddit/comments/tree/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final n(Lcom/reddit/domain/model/IComment;I)Lcom/reddit/frontpage/presentation/detail/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/comments/tree/z;->a(Lkotlinx/coroutines/flow/h1;)Lcom/reddit/comments/tree/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/reddit/domain/model/CommentTreeAd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/domain/model/CommentTreeAd;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/comments/tree/z;->a:Lwu/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "commentTreeAd"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwu/b;->p:Lcom/reddit/frontpage/domain/usecase/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const v6, 0x3afde

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/reddit/frontpage/domain/usecase/a;->a(Lcom/reddit/frontpage/domain/usecase/a;Lcom/reddit/domain/model/Link;ZZLjava/lang/Boolean;Lxu2/a;I)Lxu2/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lcom/reddit/frontpage/presentation/detail/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/reddit/domain/model/CommentTreeAd;->getAssociatedCommentId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, v0, p0, p1}, Lcom/reddit/frontpage/presentation/detail/e;-><init>(Ljava/lang/String;Lxu2/e;Lcom/reddit/domain/model/Link;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-ltz p2, :cond_1

    .line 77
    .line 78
    if-ge p2, v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/reddit/frontpage/presentation/detail/d;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/reddit/frontpage/presentation/detail/d;->a()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v7, p2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v7, v3

    .line 103
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    instance-of v0, p2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    check-cast p2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object p2, v3

    .line 123
    :goto_1
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iget-object p2, p2, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    iget-boolean p2, p2, Lug3/c;->a:Z

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object p2, v3

    .line 137
    :goto_2
    move-object v9, p2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v9, v3

    .line 140
    :goto_3
    const-string p2, "null cannot be cast to non-null type com.reddit.domain.model.Comment"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Lcom/reddit/domain/model/Comment;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/reddit/comments/tree/z;->g:Lzv/f;

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    const-string p1, "commentLink"

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object v3, p1

    .line 159
    :goto_4
    invoke-static {v3}, Lip3/s;->V(Lzv/f;)Lmu/b;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object p1, p0, Lcom/reddit/comments/tree/z;->c:Lpd1/n;

    .line 164
    .line 165
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/reddit/account/repository/c;->h()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const/4 v10, 0x0

    .line 172
    iget-object v4, p0, Lcom/reddit/comments/tree/z;->a:Lwu/b;

    .line 173
    .line 174
    invoke-static/range {v4 .. v10}, Lwu/b;->e(Lwu/b;Lcom/reddit/domain/model/Comment;Lmu/b;Ljava/lang/Integer;ILjava/lang/Boolean;Lcom/reddit/frontpage/presentation/detail/q;)Lcom/reddit/frontpage/presentation/detail/i;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
