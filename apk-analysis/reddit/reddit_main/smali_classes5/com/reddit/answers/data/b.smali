.class public final Lcom/reddit/answers/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/answers/data/datasource/b;

.field public b:Lso/a;

.field public final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/datasource/b;)V
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
    iput-object p1, p0, Lcom/reddit/answers/data/b;->a:Lcom/reddit/answers/data/datasource/b;

    .line 10
    .line 11
    new-instance p1, Lso/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lso/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/answers/data/b;->b:Lso/a;

    .line 17
    .line 18
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/answers/data/b;->c:Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->label:I

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
    iput v3, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;-><init>(Lcom/reddit/answers/data/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lxp3/a;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v4, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->I$0:I

    .line 74
    .line 75
    iget-object v7, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lxp3/a;

    .line 78
    .line 79
    iget-object v9, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v7

    .line 87
    move v7, v4

    .line 88
    move-object v4, v1

    .line 89
    move-object v1, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    iput-object v1, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/reddit/answers/data/b;->c:Lkotlinx/coroutines/sync/a;

    .line 99
    .line 100
    iput-object v4, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->I$0:I

    .line 103
    .line 104
    iput v7, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v3, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v7, v5

    .line 114
    :goto_1
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    move-object v12, v11

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v0, Lcom/reddit/answers/data/b;->b:Lso/a;

    .line 137
    .line 138
    iget-object v13, v13, Lso/a;->a:Lnp3/c;

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_7

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    move-object v15, v14

    .line 155
    check-cast v15, Lyo/a;

    .line 156
    .line 157
    iget-object v15, v15, Lyo/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v3, v4

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_7
    move-object v14, v8

    .line 171
    :goto_3
    if-nez v14, :cond_5

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_a

    .line 182
    .line 183
    iget-object v10, v0, Lcom/reddit/answers/data/b;->a:Lcom/reddit/answers/data/datasource/b;

    .line 184
    .line 185
    iput-object v1, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v7, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->I$0:I

    .line 192
    .line 193
    iput v5, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->I$1:I

    .line 194
    .line 195
    iput v6, v2, Lcom/reddit/answers/data/RedditAnswersCommentsRepository$getComments$1;->label:I

    .line 196
    .line 197
    invoke-virtual {v10, v9, v2}, Lcom/reddit/answers/data/datasource/b;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    if-ne v2, v3, :cond_9

    .line 202
    .line 203
    :goto_4
    return-object v3

    .line 204
    :cond_9
    move-object v3, v2

    .line 205
    move-object v2, v1

    .line 206
    move-object v1, v3

    .line 207
    move-object v3, v4

    .line 208
    :goto_5
    :try_start_2
    check-cast v1, Lhx/f;

    .line 209
    .line 210
    new-instance v4, Lso/a;

    .line 211
    .line 212
    invoke-direct {v4}, Lso/a;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v4}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lso/a;

    .line 220
    .line 221
    iget-object v4, v0, Lcom/reddit/answers/data/b;->b:Lso/a;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v5, "other"

    .line 227
    .line 228
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lso/a;

    .line 232
    .line 233
    iget-object v6, v4, Lso/a;->a:Lnp3/c;

    .line 234
    .line 235
    iget-object v7, v1, Lso/a;->a:Lnp3/c;

    .line 236
    .line 237
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v4, v4, Lso/a;->b:Lnp3/d;

    .line 246
    .line 247
    iget-object v1, v1, Lso/a;->b:Lnp3/d;

    .line 248
    .line 249
    invoke-static {v4, v1}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v5, v6, v1}, Lso/a;-><init>(Lnp3/c;Lnp3/d;)V

    .line 258
    .line 259
    .line 260
    iput-object v5, v0, Lcom/reddit/answers/data/b;->b:Lso/a;

    .line 261
    .line 262
    move-object v1, v2

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move-object v3, v4

    .line 265
    :goto_6
    iget-object v0, v0, Lcom/reddit/answers/data/b;->b:Lso/a;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lso/a;->a(Ljava/util/List;)Lso/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    invoke-interface {v3, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :goto_7
    invoke-interface {v3, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method
