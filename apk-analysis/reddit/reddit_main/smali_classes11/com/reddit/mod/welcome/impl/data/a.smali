.class public final Lcom/reddit/mod/welcome/impl/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lcx1/c;

.field public final c:Lcom/squareup/moshi/p0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lcx1/c;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

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
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/data/a;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/welcome/impl/data/a;->c:Lcom/squareup/moshi/p0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/data/a;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 33
    .line 34
    const/16 p2, 0x15

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/data/a;->e:Lzl3/i;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic c(Lcom/reddit/mod/welcome/impl/data/a;Ljava/lang/String;Lpg2/u;Lpg2/g;Lpg2/e;Lpg2/v;Lpg2/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x20

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/reddit/mod/welcome/impl/data/a;->b(Ljava/lang/String;Lpg2/u;Lpg2/g;Lpg2/e;Lpg2/v;Lpg2/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;-><init>(Lcom/reddit/mod/welcome/impl/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    move-object v2, v6

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v4, v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v4, v1, Lcom/reddit/mod/welcome/impl/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 75
    .line 76
    new-instance v2, Lkz2/py0;

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-direct {v2, v0, v7}, Lkz2/py0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v14, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v14, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v14, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$1;->label:I

    .line 88
    .line 89
    move-object v5, v6

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v15, 0x3fe

    .line 99
    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    move-object/from16 v2, v16

    .line 104
    .line 105
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v3, :cond_3

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    :goto_2
    check-cast v4, Lhx/f;

    .line 113
    .line 114
    instance-of v3, v4, Lhx/g;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    check-cast v4, Lhx/g;

    .line 119
    .line 120
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lkz2/gy0;

    .line 123
    .line 124
    iget-object v3, v3, Lkz2/gy0;->a:Lkz2/ly0;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v6, v3, Lkz2/ly0;->b:Lkz2/iy0;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v6, v2

    .line 132
    :goto_3
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v2, v6, Lkz2/iy0;->g:Lkz2/oy0;

    .line 135
    .line 136
    :cond_5
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v1, Lcom/reddit/mod/welcome/impl/data/a;->e:Lzl3/i;

    .line 139
    .line 140
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    const-string v3, "<get-richTextAdapter>(...)"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v0, v2}, Lyr2/b;->g0(Lkz2/iy0;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;)Lpg2/o;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v1, Lcom/reddit/mod/welcome/impl/data/a;->d:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lhx/g;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_7
    instance-of v0, v4, Lhx/b;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    instance-of v0, v4, Lhx/g;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_8
    check-cast v4, Lhx/b;

    .line 181
    .line 182
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/reddit/network/f;

    .line 185
    .line 186
    iget-object v2, v1, Lcom/reddit/mod/welcome/impl/data/a;->b:Lcx1/c;

    .line 187
    .line 188
    new-instance v6, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$3$1;

    .line 189
    .line 190
    invoke-direct {v6, v0}, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$getWelcomeMessageContent$3$1;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x7

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    new-instance v2, Lhx/b;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :goto_4
    new-instance v5, Lcom/reddit/mod/tools/provider/general/h;

    .line 215
    .line 216
    const/16 v0, 0xf

    .line 217
    .line 218
    invoke-direct {v5, v0}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/data/a;->b:Lcx1/c;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lpg2/u;Lpg2/g;Lpg2/e;Lpg2/v;Lpg2/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    instance-of v7, v6, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    check-cast v7, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;

    .line 23
    .line 24
    iget v8, v7, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->label:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v8, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v10

    .line 33
    iput v8, v7, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->label:I

    .line 34
    .line 35
    :goto_0
    move-object v15, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v7, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;

    .line 38
    .line 39
    invoke-direct {v7, v1, v6}, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;-><init>(Lcom/reddit/mod/welcome/impl/data/a;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v6, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->result:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    iget v7, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->label:I

    .line 48
    .line 49
    iget-object v11, v1, Lcom/reddit/mod/welcome/impl/data/a;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const-string v17, ""

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    if-ne v7, v12, :cond_1

    .line 57
    .line 58
    iget-object v0, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lfg3/k61;

    .line 61
    .line 62
    iget-object v2, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lpg2/o;

    .line 65
    .line 66
    iget-object v3, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lpg2/t;

    .line 69
    .line 70
    iget-object v3, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lpg2/v;

    .line 73
    .line 74
    iget-object v3, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lpg2/e;

    .line 77
    .line 78
    iget-object v4, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lpg2/g;

    .line 81
    .line 82
    iget-object v4, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lpg2/u;

    .line 85
    .line 86
    iget-object v4, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v9, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v11

    .line 96
    const/4 v5, 0x0

    .line 97
    goto/16 :goto_16

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_1f

    .line 101
    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v14, v6

    .line 118
    check-cast v14, Lpg2/o;

    .line 119
    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    new-instance v0, Lhx/b;

    .line 123
    .line 124
    new-instance v1, Lpg2/i;

    .line 125
    .line 126
    const-string v2, "Could not find cached version of welcome message"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lpg2/i;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    iget-object v6, v14, Lpg2/o;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v14, Lpg2/o;->l:Lpg2/t;

    .line 138
    .line 139
    iget-object v8, v14, Lpg2/o;->k:Lpg2/v;

    .line 140
    .line 141
    iget-object v13, v14, Lpg2/o;->j:Lpg2/q;

    .line 142
    .line 143
    instance-of v12, v9, Lpg2/d;

    .line 144
    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v12, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    instance-of v12, v9, Lpg2/c;

    .line 150
    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    move-object v12, v9

    .line 154
    check-cast v12, Lpg2/c;

    .line 155
    .line 156
    iget-object v12, v12, Lpg2/c;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    iget-object v12, v13, Lpg2/q;->b:Lpg2/n;

    .line 163
    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    iget-object v12, v12, Lpg2/n;->a:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    if-nez v9, :cond_3c

    .line 170
    .line 171
    if-eqz v13, :cond_4

    .line 172
    .line 173
    iget-object v12, v13, Lpg2/q;->b:Lpg2/n;

    .line 174
    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    iget-object v12, v12, Lpg2/n;->a:Ljava/lang/String;

    .line 178
    .line 179
    :cond_7
    :goto_2
    sget-object v18, Ll9/u0;->b:Ll9/u0;

    .line 180
    .line 181
    if-nez v12, :cond_8

    .line 182
    .line 183
    move-object/from16 v21, v18

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    new-instance v3, Ll9/w0;

    .line 187
    .line 188
    invoke-direct {v3, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v21, v3

    .line 192
    .line 193
    :goto_3
    const/4 v3, 0x0

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-boolean v12, v2, Lpg2/g;->a:Z

    .line 197
    .line 198
    :goto_4
    move/from16 v23, v12

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    if-eqz v13, :cond_a

    .line 202
    .line 203
    iget-boolean v12, v13, Lpg2/q;->d:Z

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move/from16 v23, v3

    .line 207
    .line 208
    :goto_5
    if-eqz v2, :cond_b

    .line 209
    .line 210
    iget-boolean v2, v2, Lpg2/g;->b:Z

    .line 211
    .line 212
    :goto_6
    move/from16 v24, v2

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    if-eqz v13, :cond_c

    .line 216
    .line 217
    iget-boolean v2, v13, Lpg2/q;->e:Z

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    move/from16 v24, v3

    .line 221
    .line 222
    :goto_7
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, v0, Lpg2/u;->a:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    move-object/from16 v20, v0

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_e
    :goto_8
    if-eqz v13, :cond_f

    .line 233
    .line 234
    iget-object v0, v13, Lpg2/q;->g:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    const/4 v0, 0x0

    .line 238
    :goto_9
    if-nez v0, :cond_d

    .line 239
    .line 240
    move-object/from16 v20, v17

    .line 241
    .line 242
    :goto_a
    if-eqz v9, :cond_10

    .line 243
    .line 244
    invoke-interface {v9}, Lpg2/e;->b()Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_12

    .line 249
    .line 250
    :cond_10
    if-eqz v13, :cond_11

    .line 251
    .line 252
    iget-object v0, v13, Lpg2/q;->f:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_11
    const/4 v0, 0x0

    .line 256
    :cond_12
    :goto_b
    const/4 v2, -0x1

    .line 257
    if-nez v0, :cond_13

    .line 258
    .line 259
    move v0, v2

    .line 260
    goto :goto_c

    .line 261
    :cond_13
    sget-object v12, Lcom/reddit/mod/welcome/impl/data/b;->b:[I

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    aget v0, v12, v0

    .line 268
    .line 269
    :goto_c
    if-eq v0, v2, :cond_17

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    if-eq v0, v2, :cond_16

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    if-eq v0, v2, :cond_15

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    if-ne v0, v2, :cond_14

    .line 279
    .line 280
    sget-object v0, Lcom/reddit/type/HeaderMediaSelection;->UNKNOWN__:Lcom/reddit/type/HeaderMediaSelection;

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_15
    sget-object v0, Lcom/reddit/type/HeaderMediaSelection;->CUSTOM_UPLOADED_MEDIA:Lcom/reddit/type/HeaderMediaSelection;

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_16
    sget-object v0, Lcom/reddit/type/HeaderMediaSelection;->SUBREDDIT_BANNER:Lcom/reddit/type/HeaderMediaSelection;

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_17
    const/4 v0, 0x0

    .line 296
    :goto_d
    if-nez v0, :cond_18

    .line 297
    .line 298
    move-object/from16 v22, v18

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_18
    new-instance v2, Ll9/w0;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    :goto_e
    new-instance v19, Lfg3/wu0;

    .line 309
    .line 310
    invoke-direct/range {v19 .. v24}, Lfg3/wu0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;ZZ)V

    .line 311
    .line 312
    .line 313
    move-object v0, v6

    .line 314
    new-instance v6, Lfg3/yu0;

    .line 315
    .line 316
    if-eqz v4, :cond_19

    .line 317
    .line 318
    iget-boolean v2, v4, Lpg2/v;->a:Z

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_19
    if-eqz v8, :cond_1a

    .line 322
    .line 323
    iget-boolean v2, v8, Lpg2/v;->a:Z

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_1a
    move v2, v3

    .line 327
    :goto_f
    if-eqz v4, :cond_1b

    .line 328
    .line 329
    iget-object v12, v4, Lpg2/v;->b:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v12, :cond_1d

    .line 332
    .line 333
    :cond_1b
    if-eqz v8, :cond_1c

    .line 334
    .line 335
    iget-object v12, v8, Lpg2/v;->b:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1c
    const/4 v12, 0x0

    .line 339
    :goto_10
    if-nez v12, :cond_1d

    .line 340
    .line 341
    move-object/from16 v12, v17

    .line 342
    .line 343
    :cond_1d
    if-eqz v4, :cond_1e

    .line 344
    .line 345
    iget-object v4, v4, Lpg2/v;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v4, :cond_20

    .line 348
    .line 349
    :cond_1e
    if-eqz v8, :cond_1f

    .line 350
    .line 351
    iget-object v4, v8, Lpg2/v;->c:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_1f
    const/4 v4, 0x0

    .line 355
    :goto_11
    if-nez v4, :cond_20

    .line 356
    .line 357
    move-object/from16 v4, v17

    .line 358
    .line 359
    :cond_20
    invoke-direct {v6, v2, v12, v4}, Lfg3/yu0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lfg3/cv0;

    .line 363
    .line 364
    if-eqz v5, :cond_21

    .line 365
    .line 366
    iget-boolean v4, v5, Lpg2/t;->a:Z

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_21
    if-eqz v7, :cond_22

    .line 370
    .line 371
    iget-boolean v4, v7, Lpg2/t;->a:Z

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_22
    move v4, v3

    .line 375
    :goto_12
    if-eqz v5, :cond_23

    .line 376
    .line 377
    iget-object v5, v5, Lpg2/t;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    :goto_13
    invoke-static {v5}, Lo4/e;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    goto :goto_14

    .line 384
    :cond_23
    if-eqz v7, :cond_24

    .line 385
    .line 386
    iget-object v5, v7, Lpg2/t;->b:Ljava/util/ArrayList;

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_24
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 390
    .line 391
    :goto_14
    invoke-direct {v2, v4, v5}, Lfg3/cv0;-><init>(ZLjava/util/List;)V

    .line 392
    .line 393
    .line 394
    new-instance v8, Lfg3/uu0;

    .line 395
    .line 396
    iget-object v4, v14, Lpg2/o;->q:Lpg2/b;

    .line 397
    .line 398
    if-eqz v4, :cond_25

    .line 399
    .line 400
    iget-boolean v3, v4, Lpg2/b;->a:Z

    .line 401
    .line 402
    :cond_25
    if-eqz v4, :cond_26

    .line 403
    .line 404
    iget-object v4, v4, Lpg2/b;->b:Ljava/util/ArrayList;

    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_26
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 408
    .line 409
    :goto_15
    invoke-direct {v8, v3, v4}, Lfg3/uu0;-><init>(ZLjava/util/List;)V

    .line 410
    .line 411
    .line 412
    move-object v7, v2

    .line 413
    new-instance v2, Lfg3/k61;

    .line 414
    .line 415
    move-object/from16 v3, p1

    .line 416
    .line 417
    move-object v4, v0

    .line 418
    move-object/from16 v5, v19

    .line 419
    .line 420
    invoke-direct/range {v2 .. v8}, Lfg3/k61;-><init>(Ljava/lang/String;Ljava/lang/String;Lfg3/wu0;Lfg3/yu0;Lfg3/cv0;Lfg3/uu0;)V

    .line 421
    .line 422
    .line 423
    move-object v0, v10

    .line 424
    :try_start_1
    iget-object v10, v1, Lcom/reddit/mod/welcome/impl/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 425
    .line 426
    move-object v4, v11

    .line 427
    new-instance v11, Lgi2/d50;

    .line 428
    .line 429
    invoke-direct {v11, v2}, Lgi2/d50;-><init>(Lfg3/k61;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$0:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    iput-object v5, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v5, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v9, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$3:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v5, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$4:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v5, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$5:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v14, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$6:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v2, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->L$7:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    iput v6, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageContent$1;->label:I

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    move-object v6, v14

    .line 455
    const/4 v14, 0x0

    .line 456
    const/16 v16, 0x3fe

    .line 457
    .line 458
    invoke-static/range {v10 .. v16}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-ne v7, v0, :cond_27

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_27
    move-object v0, v2

    .line 466
    move-object v2, v6

    .line 467
    move-object v6, v7

    .line 468
    :goto_16
    check-cast v6, Ll9/f;

    .line 469
    .line 470
    iget-object v7, v6, Ll9/f;->c:Ll9/s0;

    .line 471
    .line 472
    move-object v8, v7

    .line 473
    check-cast v8, Lgi2/z40;

    .line 474
    .line 475
    if-eqz v8, :cond_28

    .line 476
    .line 477
    iget-object v8, v8, Lgi2/z40;->a:Lgi2/c50;

    .line 478
    .line 479
    if-eqz v8, :cond_28

    .line 480
    .line 481
    iget-object v13, v8, Lgi2/c50;->c:Ljava/util/List;

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_28
    move-object v13, v5

    .line 485
    :goto_17
    check-cast v7, Lgi2/z40;

    .line 486
    .line 487
    if-eqz v7, :cond_29

    .line 488
    .line 489
    iget-object v7, v7, Lgi2/z40;->a:Lgi2/c50;

    .line 490
    .line 491
    if-eqz v7, :cond_29

    .line 492
    .line 493
    iget-object v7, v7, Lgi2/c50;->d:Ljava/util/List;

    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_29
    move-object v7, v5

    .line 497
    :goto_18
    invoke-virtual {v6}, Ll9/f;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_2c

    .line 502
    .line 503
    new-instance v0, Lhx/b;

    .line 504
    .line 505
    new-instance v2, Lpg2/k;

    .line 506
    .line 507
    iget-object v3, v6, Ll9/f;->d:Ljava/util/List;

    .line 508
    .line 509
    if-eqz v3, :cond_2a

    .line 510
    .line 511
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ll9/f0;

    .line 516
    .line 517
    if-eqz v3, :cond_2a

    .line 518
    .line 519
    iget-object v13, v3, Ll9/f0;->a:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_19

    .line 522
    :cond_2a
    move-object v13, v5

    .line 523
    :goto_19
    if-nez v13, :cond_2b

    .line 524
    .line 525
    move-object/from16 v13, v17

    .line 526
    .line 527
    :cond_2b
    invoke-direct {v2, v13}, Lpg2/k;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_2c
    if-eqz v7, :cond_31

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_2d

    .line 541
    .line 542
    goto :goto_1b

    .line 543
    :cond_2d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_2f

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    move-object v2, v13

    .line 558
    check-cast v2, Lgi2/b50;

    .line 559
    .line 560
    iget-object v2, v2, Lgi2/b50;->b:Ljava/lang/String;

    .line 561
    .line 562
    const-string v3, "DOMAIN_BANNED"

    .line 563
    .line 564
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_2e

    .line 569
    .line 570
    goto :goto_1a

    .line 571
    :cond_2f
    move-object v13, v5

    .line 572
    :goto_1a
    check-cast v13, Lgi2/b50;

    .line 573
    .line 574
    if-eqz v13, :cond_30

    .line 575
    .line 576
    new-instance v0, Lhx/b;

    .line 577
    .line 578
    new-instance v2, Lpg2/l;

    .line 579
    .line 580
    iget-object v3, v13, Lgi2/b50;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v2, v3}, Lpg2/l;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_30
    new-instance v0, Lhx/b;

    .line 590
    .line 591
    new-instance v2, Lpg2/k;

    .line 592
    .line 593
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lgi2/b50;

    .line 598
    .line 599
    iget-object v3, v3, Lgi2/b50;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v2, v3}, Lpg2/k;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_31
    :goto_1b
    if-eqz v13, :cond_36

    .line 609
    .line 610
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_32

    .line 615
    .line 616
    goto :goto_1d

    .line 617
    :cond_32
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_34

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object v3, v2

    .line 632
    check-cast v3, Lgi2/a50;

    .line 633
    .line 634
    iget-object v3, v3, Lgi2/a50;->b:Ljava/lang/String;

    .line 635
    .line 636
    const-string v4, "INVALID_REQUEST"

    .line 637
    .line 638
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_33

    .line 643
    .line 644
    goto :goto_1c

    .line 645
    :cond_34
    move-object v2, v5

    .line 646
    :goto_1c
    check-cast v2, Lgi2/a50;

    .line 647
    .line 648
    if-eqz v2, :cond_35

    .line 649
    .line 650
    new-instance v0, Lhx/b;

    .line 651
    .line 652
    new-instance v3, Lpg2/l;

    .line 653
    .line 654
    iget-object v2, v2, Lgi2/a50;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-direct {v3, v2}, Lpg2/l;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :cond_35
    new-instance v0, Lhx/b;

    .line 664
    .line 665
    new-instance v2, Lpg2/k;

    .line 666
    .line 667
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lgi2/a50;

    .line 672
    .line 673
    iget-object v3, v3, Lgi2/a50;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-direct {v2, v3}, Lpg2/k;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :cond_36
    :goto_1d
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Lpg2/o;

    .line 687
    .line 688
    if-eqz v7, :cond_3a

    .line 689
    .line 690
    iget-object v6, v6, Ll9/f;->c:Ll9/s0;

    .line 691
    .line 692
    check-cast v6, Lgi2/z40;

    .line 693
    .line 694
    if-eqz v6, :cond_37

    .line 695
    .line 696
    iget-object v6, v6, Lgi2/z40;->a:Lgi2/c50;

    .line 697
    .line 698
    if-eqz v6, :cond_37

    .line 699
    .line 700
    iget-object v13, v6, Lgi2/c50;->b:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_37
    move-object v13, v5

    .line 704
    :goto_1e
    if-nez v13, :cond_38

    .line 705
    .line 706
    move-object/from16 v13, v17

    .line 707
    .line 708
    :cond_38
    if-eqz v9, :cond_39

    .line 709
    .line 710
    invoke-interface {v9}, Lpg2/e;->a()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    :cond_39
    invoke-static {v13, v0, v2, v5}, Lo4/e;->h(Ljava/lang/String;Lfg3/k61;Lpg2/o;Ljava/lang/String;)Lpg2/o;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :cond_3a
    const-string v0, "Update successful but unable to update cache as original was missing"

    .line 727
    .line 728
    iget-object v2, v1, Lcom/reddit/mod/welcome/impl/data/a;->b:Lcx1/c;

    .line 729
    .line 730
    new-instance v3, Lcom/reddit/mod/tools/provider/general/h;

    .line 731
    .line 732
    const/16 v4, 0xd

    .line 733
    .line 734
    invoke-direct {v3, v4}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x7

    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v6, 0x0

    .line 740
    const/4 v7, 0x0

    .line 741
    move-object/from16 p1, v2

    .line 742
    .line 743
    move-object/from16 p5, v3

    .line 744
    .line 745
    move/from16 p6, v4

    .line 746
    .line 747
    move-object/from16 p2, v5

    .line 748
    .line 749
    move-object/from16 p3, v6

    .line 750
    .line 751
    move-object/from16 p4, v7

    .line 752
    .line 753
    invoke-static/range {p1 .. p6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lhx/b;

    .line 757
    .line 758
    new-instance v3, Lpg2/i;

    .line 759
    .line 760
    invoke-direct {v3, v0}, Lpg2/i;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    .line 765
    .line 766
    return-object v2

    .line 767
    :goto_1f
    new-instance v2, Lcom/reddit/mod/tools/provider/general/h;

    .line 768
    .line 769
    const/16 v3, 0xe

    .line 770
    .line 771
    invoke-direct {v2, v3}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 772
    .line 773
    .line 774
    const/4 v3, 0x3

    .line 775
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/data/a;->b:Lcx1/c;

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    const/4 v5, 0x0

    .line 779
    move-object/from16 p3, v0

    .line 780
    .line 781
    move-object/from16 p0, v1

    .line 782
    .line 783
    move-object/from16 p4, v2

    .line 784
    .line 785
    move/from16 p5, v3

    .line 786
    .line 787
    move-object/from16 p1, v4

    .line 788
    .line 789
    move-object/from16 p2, v5

    .line 790
    .line 791
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lhx/b;

    .line 795
    .line 796
    new-instance v2, Lpg2/j;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-nez v0, :cond_3b

    .line 803
    .line 804
    move-object/from16 v0, v17

    .line 805
    .line 806
    :cond_3b
    invoke-direct {v2, v0}, Lpg2/j;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 814
    .line 815
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 816
    .line 817
    .line 818
    throw v0
.end method

.method public final d(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;-><init>(Lcom/reddit/mod/welcome/impl/data/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lgi2/y40;

    .line 66
    .line 67
    new-instance v5, Lfg3/m61;

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    invoke-direct {v5, v7, v1, v2}, Lfg3/m61;-><init>(Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v5}, Lgi2/y40;-><init>(Lfg3/m61;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput-object v5, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v1, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;->Z$0:Z

    .line 81
    .line 82
    iput-boolean v2, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;->Z$1:Z

    .line 83
    .line 84
    iput v6, v15, Lcom/reddit/mod/welcome/impl/data/RedditWelcomeMessageRepository$updateWelcomeMessageState$1;->label:I

    .line 85
    .line 86
    iget-object v5, v0, Lcom/reddit/mod/welcome/impl/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0x3fe

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 107
    .line 108
    instance-of v0, v3, Lhx/g;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    new-instance v3, Lhx/g;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    instance-of v0, v3, Lhx/b;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :goto_3
    instance-of v0, v3, Lhx/g;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    instance-of v0, v3, Lhx/b;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast v3, Lhx/b;

    .line 134
    .line 135
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/reddit/network/f;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lhx/b;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
