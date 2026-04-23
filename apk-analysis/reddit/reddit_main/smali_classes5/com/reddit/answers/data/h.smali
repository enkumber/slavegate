.class public final Lcom/reddit/answers/data/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/answers/data/datasource/a;

.field public b:Ljava/util/LinkedHashMap;

.field public final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/datasource/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/reddit/answers/data/h;->a:Lcom/reddit/answers/data/datasource/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/answers/data/h;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/answers/data/h;->c:Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->label:I

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
    iput v1, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;-><init>(Lcom/reddit/answers/data/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lxp3/a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget p1, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->I$0:I

    .line 70
    .line 71
    iget-object v2, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lxp3/a;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v2

    .line 83
    move v2, p1

    .line 84
    move-object p1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/reddit/answers/data/h;->c:Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->I$0:I

    .line 96
    .line 97
    iput v5, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v2, v3

    .line 107
    :goto_1
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, p0, Lcom/reddit/answers/data/h;->b:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    move-object p1, p2

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_9

    .line 150
    .line 151
    iget-object v7, p0, Lcom/reddit/answers/data/h;->a:Lcom/reddit/answers/data/datasource/a;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->I$0:I

    .line 160
    .line 161
    iput v3, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->I$1:I

    .line 162
    .line 163
    iput v4, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$getSubreddits$1;->label:I

    .line 164
    .line 165
    invoke-virtual {v7, v5, v0}, Lcom/reddit/answers/data/datasource/a;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne v0, v1, :cond_7

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_7
    move-object v11, v0

    .line 173
    move-object v0, p1

    .line 174
    move-object p1, p2

    .line 175
    move-object p2, v11

    .line 176
    :goto_4
    :try_start_2
    check-cast p2, Lhx/f;

    .line 177
    .line 178
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 179
    .line 180
    invoke-static {p2, v1}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lnp3/c;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lyo/d;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/reddit/answers/data/h;->b:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    iget-object v3, v1, Lyo/d;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object p2, p1

    .line 211
    move-object p1, v0

    .line 212
    :cond_9
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/reddit/answers/data/h;->b:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lyo/d;

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 248
    .line 249
    .line 250
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    invoke-interface {p2, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :goto_7
    invoke-interface {p1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final b(Lcom/reddit/answers/data/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;->label:I

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
    iput v1, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;-><init>(Lcom/reddit/answers/data/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/answers/data/h;->c:Lkotlinx/coroutines/sync/a;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput v2, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/answers/data/RedditAnswersSubredditRepository$updateSubreddits$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p1

    .line 78
    move-object p1, p2

    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/reddit/answers/data/h;->b:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v3, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lyo/d;

    .line 133
    .line 134
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {v2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/reddit/answers/data/h;->b:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    invoke-interface {p1, p2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :goto_3
    invoke-interface {p1, p2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
