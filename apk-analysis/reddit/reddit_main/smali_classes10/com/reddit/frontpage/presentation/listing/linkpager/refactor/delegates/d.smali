.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/commentsprefetch/f;

.field public final c:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;

.field public final d:Lxv1/c;

.field public final e:Lkq1/b;

.field public final f:Luf3/l;

.field public g:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lgo/a;Lou/a;Lcom/reddit/commentsprefetch/f;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;Lxv1/c;Lkq1/b;Lkotlinx/coroutines/b0;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsPrefetchManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkCorrelationIdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postDetailPagerStateProducer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "systemTimeProvider"

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
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->a:Lgo/a;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->b:Lcom/reddit/commentsprefetch/f;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->c:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->d:Lxv1/c;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->e:Lkq1/b;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->f:Luf3/l;

    .line 55
    .line 56
    new-instance p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p1, p3, p3, p3}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->g:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->h:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    check-cast p2, Lou/d;

    .line 72
    .line 73
    iget-object p1, p2, Lou/d;->Y:Lcom/reddit/webembed/util/injectable/h;

    .line 74
    .line 75
    sget-object p4, Lou/d;->f0:[Ltm3/x;

    .line 76
    .line 77
    const/16 p5, 0x25

    .line 78
    .line 79
    aget-object p4, p4, p5

    .line 80
    .line 81
    invoke-virtual {p1, p2, p4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;

    .line 94
    .line 95
    invoke-direct {p1, p0, p3}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {p7, p3, p3, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->label:I

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
    iput v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->h:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->I$0:I

    .line 45
    .line 46
    iget-object v9, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v11, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->g:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->g:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "elements"

    .line 94
    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v10, v1

    .line 109
    move v4, v6

    .line 110
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v9, v1

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    iput-object v8, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v9, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->I$0:I

    .line 138
    .line 139
    iput v6, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->I$1:I

    .line 140
    .line 141
    iput v7, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$schedulePrefetchForPagesInRange$1;->label:I

    .line 142
    .line 143
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->d:Lxv1/c;

    .line 144
    .line 145
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 148
    .line 149
    invoke-interface {v1, v9, v2}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v3, :cond_3

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_3
    :goto_2
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v1, v8

    .line 168
    :goto_3
    if-nez v1, :cond_5

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_5
    iget-object v11, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->e:Lkq1/b;

    .line 173
    .line 174
    iget-object v11, v11, Lkq1/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 175
    .line 176
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lkq1/a;

    .line 181
    .line 182
    iget-object v11, v11, Lkq1/a;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move v12, v6

    .line 189
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_7

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 200
    .line 201
    iget-object v13, v13, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const/4 v12, -0x1

    .line 214
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSuggestedSort()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    sget-object v11, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lmw1/a;->b(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move-object v9, v8

    .line 231
    :goto_6
    new-instance v11, Lcom/reddit/commentsprefetch/e;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    new-instance v14, Lcom/reddit/commentsprefetch/c;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getWhitelistStatus()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-direct {v14, v15, v6}, Lcom/reddit/commentsprefetch/c;-><init>(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    new-instance v16, Lcom/reddit/commentsprefetch/d;

    .line 251
    .line 252
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->c:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v6, v15}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->a:Lgo/a;

    .line 263
    .line 264
    invoke-virtual {v6}, Lgo/a;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->f:Luf3/l;

    .line 273
    .line 274
    check-cast v6, Luf3/m;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v20

    .line 283
    invoke-static {v1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    invoke-direct/range {v16 .. v22}, Lcom/reddit/commentsprefetch/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLsn/i;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    invoke-direct {v11, v13, v9, v14, v1}, Lcom/reddit/commentsprefetch/e;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/commentsprefetch/c;Lcom/reddit/commentsprefetch/d;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->b:Lcom/reddit/commentsprefetch/f;

    .line 296
    .line 297
    invoke-virtual {v1, v11}, Lcom/reddit/commentsprefetch/f;->d(Lcom/reddit/commentsprefetch/e;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_7
    const/4 v6, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0
.end method
