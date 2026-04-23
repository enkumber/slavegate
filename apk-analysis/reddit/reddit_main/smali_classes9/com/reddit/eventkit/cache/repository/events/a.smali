.class public final Lcom/reddit/eventkit/cache/repository/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbh1/e;


# instance fields
.field public final a:Lcom/reddit/eventkit/cache/datasource/a;

.field public final b:Lcom/reddit/eventkit/tiering/a;

.field public final c:Lkotlinx/coroutines/flow/o1;

.field public final d:Lkotlinx/coroutines/flow/i1;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/cache/datasource/a;Lcom/reddit/eventkit/tiering/a;Llh1/a;)V
    .locals 1

    .line 1
    const-string v0, "dbDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tieringPolicyRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventKitFeatures"

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
    iput-object p1, p0, Lcom/reddit/eventkit/cache/repository/events/a;->a:Lcom/reddit/eventkit/cache/datasource/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/eventkit/cache/repository/events/a;->b:Lcom/reddit/eventkit/tiering/a;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x7

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p3, p3, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/eventkit/cache/repository/events/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 31
    .line 32
    new-instance p2, Lkotlinx/coroutines/flow/i1;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/reddit/eventkit/cache/repository/events/a;->d:Lkotlinx/coroutines/flow/i1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/cache/repository/events/a;->a:Lcom/reddit/eventkit/cache/datasource/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/cache/datasource/a;->a(I)Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/j3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->label:I

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
    iput v3, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;-><init>(Lcom/reddit/eventkit/cache/repository/events/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lei1/d;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/protobuf/j3;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-wide v8, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->J$0:J

    .line 82
    .line 83
    iget-object v4, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lei1/d;

    .line 86
    .line 87
    iget-object v6, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/google/protobuf/j3;

    .line 90
    .line 91
    iget-object v6, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/reddit/eventkit/cache/repository/events/a;->b:Lcom/reddit/eventkit/tiering/a;

    .line 115
    .line 116
    check-cast v1, Lcom/reddit/eventkit/tiering/b;

    .line 117
    .line 118
    move-object/from16 v12, p4

    .line 119
    .line 120
    move-object/from16 v13, p5

    .line 121
    .line 122
    move-object/from16 v14, p6

    .line 123
    .line 124
    invoke-virtual {v1, v12, v13, v14}, Lcom/reddit/eventkit/tiering/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lei1/d;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v15, v4, Lei1/d;->b:I

    .line 129
    .line 130
    move-object/from16 v9, p1

    .line 131
    .line 132
    move-wide/from16 v10, p2

    .line 133
    .line 134
    move-object/from16 v8, p7

    .line 135
    .line 136
    invoke-static/range {v8 .. v15}, Lcom/bumptech/glide/f;->q(Lcom/google/protobuf/j3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lch1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v7, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$5:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v10, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->J$0:J

    .line 153
    .line 154
    iput v6, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->label:I

    .line 155
    .line 156
    iget-object v6, v0, Lcom/reddit/eventkit/cache/repository/events/a;->a:Lcom/reddit/eventkit/cache/datasource/a;

    .line 157
    .line 158
    invoke-interface {v6, v1, v2}, Lcom/reddit/eventkit/cache/datasource/a;->d(Lch1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v3, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-wide v8, v10

    .line 166
    :goto_1
    const-string v1, "<this>"

    .line 167
    .line 168
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    instance-of v1, v4, Lei1/a;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    sget-object v1, Lbh1/a;->a:Lbh1/a;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    instance-of v1, v4, Lei1/b;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    sget-object v1, Lbh1/b;->a:Lbh1/b;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v1, v4, Lei1/c;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    sget-object v1, Lbh1/b;->b:Lbh1/b;

    .line 190
    .line 191
    :goto_2
    iput-object v7, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    iput-wide v8, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->J$0:J

    .line 204
    .line 205
    iput v5, v2, Lcom/reddit/eventkit/cache/repository/events/EventCacheRepository$insert$1;->label:I

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/eventkit/cache/repository/events/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v3, :cond_7

    .line 214
    .line 215
    :goto_3
    return-object v3

    .line 216
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/cache/repository/events/a;->a:Lcom/reddit/eventkit/cache/datasource/a;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/eventkit/cache/datasource/a;->c(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/cache/repository/events/a;->d:Lkotlinx/coroutines/flow/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(IIILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/cache/repository/events/a;->a:Lcom/reddit/eventkit/cache/datasource/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/reddit/eventkit/cache/datasource/a;->b(IIILdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
