.class public final Lcom/reddit/matrix/data/datasource/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/matrix/domain/usecases/o0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/matrix/domain/usecases/o0;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeSession"

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
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/data/datasource/remote/a;->b:Lcom/reddit/matrix/domain/usecases/o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;->label:I

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
    iput v4, v3, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;-><init>(Lcom/reddit/matrix/data/datasource/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lkz2/a8;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 74
    .line 75
    :goto_2
    move-object/from16 v4, p1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v4, Ll9/w0;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    invoke-direct {v2, v4, v1}, Lkz2/a8;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v14, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, v14, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v14, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$getReportedMessages$1;->label:I

    .line 93
    .line 94
    iget-object v4, v0, Lcom/reddit/matrix/data/datasource/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 95
    .line 96
    move-object v0, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v15, 0x3fe

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    :goto_4
    check-cast v2, Lhx/f;

    .line 116
    .line 117
    instance-of v1, v2, Lhx/g;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    check-cast v2, Lhx/g;

    .line 122
    .line 123
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lkz2/v7;

    .line 126
    .line 127
    iget-object v1, v1, Lkz2/v7;->a:Lkz2/u7;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    new-instance v0, Lhx/b;

    .line 132
    .line 133
    new-instance v1, Lcom/reddit/network/d;

    .line 134
    .line 135
    const-string v2, "Data is null"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/reddit/network/d;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    iget-object v2, v1, Lkz2/u7;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lkz2/w7;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v4, v4, Lkz2/w7;->a:Lkz2/x7;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget-object v5, v4, Lkz2/x7;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v4, Lkz2/x7;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v4, Lkz2/x7;->c:Lkz2/z7;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    iget-object v4, v4, Lkz2/z7;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move-object v4, v0

    .line 191
    :goto_6
    new-instance v7, Lcom/reddit/matrix/data/model/h;

    .line 192
    .line 193
    invoke-direct {v7, v5, v6, v4}, Lcom/reddit/matrix/data/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v6, v7

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object v6, v0

    .line 199
    :goto_7
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget-object v1, v1, Lkz2/u7;->b:Lkz2/y7;

    .line 206
    .line 207
    iget-object v6, v1, Lkz2/y7;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v1, v1, Lkz2/y7;->b:Z

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    move-object v6, v0

    .line 215
    :goto_8
    new-instance v0, Lcom/reddit/matrix/data/model/i;

    .line 216
    .line 217
    invoke-direct {v0, v6, v3}, Lcom/reddit/matrix/data/model/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lhx/g;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_b
    instance-of v0, v2, Lhx/b;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
