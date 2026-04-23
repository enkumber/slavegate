.class public final Lcom/reddit/data/snoovatar/repository/store/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlinx/coroutines/flow/w1;

.field public final d:Lkotlinx/coroutines/flow/o1;

.field public final e:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/data/snoovatar/repository/store/a;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "fetchingScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/data/snoovatar/repository/store/c;->a:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/data/snoovatar/repository/store/c;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object p2, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$State;->Idle:Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$State;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/reddit/data/snoovatar/repository/store/c;->c:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-static {p3, p3, v0, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/reddit/data/snoovatar/repository/store/c;->d:Lkotlinx/coroutines/flow/o1;

    .line 39
    .line 40
    invoke-static {p3, p3, v0, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/reddit/data/snoovatar/repository/store/c;->e:Lkotlinx/coroutines/flow/o1;

    .line 45
    .line 46
    new-instance p3, Lcom/reddit/comments/tree/w;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p3, p2, v1}, Lcom/reddit/comments/tree/w;-><init>(Lkotlinx/coroutines/flow/w1;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$2;

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$2;-><init>(Lcom/reddit/data/snoovatar/repository/store/c;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroidx/paging/f1;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, p3, p2, v0}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lcom/reddit/data/snoovatar/repository/store/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/data/snoovatar/repository/store/c;->d:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->label:I

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
    iput v2, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;-><init>(Lcom/reddit/data/snoovatar/repository/store/c;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    if-eq v3, v8, :cond_5

    .line 43
    .line 44
    if-eq v3, v7, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object v0, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lhx/f;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    iget v9, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->I$1:I

    .line 79
    .line 80
    iget v3, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->I$0:I

    .line 81
    .line 82
    iget-object v5, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lhx/f;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move p1, v9

    .line 92
    move v9, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object v3, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$2;

    .line 108
    .line 109
    invoke-direct {p1, p0, v10}, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$2;-><init>(Lcom/reddit/data/snoovatar/repository/store/c;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iput-object v10, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v9, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->I$0:I

    .line 115
    .line 116
    iput v8, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->label:I

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_7

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_7
    :goto_1
    new-instance v3, Lhx/g;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    if-nez v3, :cond_f

    .line 135
    .line 136
    new-instance v3, Lhx/b;

    .line 137
    .line 138
    invoke-direct {v3, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    instance-of p1, v3, Lhx/g;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    check-cast v3, Lhx/g;

    .line 146
    .line 147
    iget-object p1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Lhx/f;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    instance-of p1, v3, Lhx/b;

    .line 154
    .line 155
    if-eqz p1, :cond_e

    .line 156
    .line 157
    :goto_4
    instance-of p1, v3, Lhx/g;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    check-cast v3, Lhx/g;

    .line 162
    .line 163
    iget-object v5, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/reddit/data/snoovatar/repository/store/c;->a:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 166
    .line 167
    iput-object v5, p1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/reddit/data/snoovatar/repository/store/c;->e:Lkotlinx/coroutines/flow/o1;

    .line 170
    .line 171
    iput-object v10, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v9, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->I$0:I

    .line 176
    .line 177
    iput v9, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->I$1:I

    .line 178
    .line 179
    iput v7, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->label:I

    .line 180
    .line 181
    invoke-virtual {p1, v5, v1}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v2, :cond_9

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_9
    move p1, v9

    .line 189
    :goto_5
    new-instance v3, Lhx/g;

    .line 190
    .line 191
    invoke-direct {v3, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v10, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput v9, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->I$0:I

    .line 199
    .line 200
    iput p1, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->I$1:I

    .line 201
    .line 202
    iput v6, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->label:I

    .line 203
    .line 204
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v2, :cond_b

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    instance-of p1, v3, Lhx/b;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    check-cast v3, Lhx/b;

    .line 216
    .line 217
    iget-object p1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    new-instance v3, Lhx/b;

    .line 222
    .line 223
    invoke-direct {v3, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v10, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput v9, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->I$0:I

    .line 231
    .line 232
    iput v9, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->I$1:I

    .line 233
    .line 234
    iput v5, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->label:I

    .line 235
    .line 236
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v2, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/c;->c:Lkotlinx/coroutines/flow/w1;

    .line 244
    .line 245
    sget-object p1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$State;->Idle:Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$State;

    .line 246
    .line 247
    iput-object v10, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput v4, v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$performFetching$1;->label:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    if-ne p0, v2, :cond_c

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    :goto_8
    return-object v2

    .line 264
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_f
    throw p1
.end method


# virtual methods
.method public final b(Z)Lkotlinx/coroutines/flow/z1;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/snoovatar/repository/store/c;->d:Lkotlinx/coroutines/flow/o1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;-><init>(ZLcom/reddit/data/snoovatar/repository/store/c;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlinx/coroutines/flow/z1;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/z1;-><init>(Lkotlinx/coroutines/flow/l1;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/z1;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/snoovatar/repository/store/c;->e:Lkotlinx/coroutines/flow/o1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFlow$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFlow$1;-><init>(Lcom/reddit/data/snoovatar/repository/store/c;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlinx/coroutines/flow/z1;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/z1;-><init>(Lkotlinx/coroutines/flow/l1;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
