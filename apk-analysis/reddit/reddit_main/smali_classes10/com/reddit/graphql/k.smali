.class public final Lcom/reddit/graphql/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/graphql/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/graphql/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/graphql/k;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/graphql/k;->b:Lcom/reddit/graphql/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;-><init>(Lcom/reddit/graphql/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/reddit/graphql/h;

    .line 61
    .line 62
    instance-of p2, p1, Lcom/reddit/graphql/g;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/reddit/graphql/k;->b:Lcom/reddit/graphql/l;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz p2, :cond_a

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/graphql/g;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/graphql/g;->a:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    instance-of p2, p1, Ljava/io/IOException;

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    instance-of p2, p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    instance-of p2, p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    check-cast p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/apollographql/apollo/exception/ApolloHttpException;->getStatusCode()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-instance v2, Lcom/reddit/network/c;

    .line 96
    .line 97
    invoke-direct {v2, p1, v4, p2, v3}, Lcom/reddit/network/c;-><init>(Ljava/lang/Throwable;ZIZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    instance-of p2, p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    instance-of p2, p1, Lcom/apollographql/apollo/exception/ApolloException;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v2, Lcom/reddit/network/d;

    .line 111
    .line 112
    invoke-direct {v2, p1, v4, v3}, Lcom/reddit/network/d;-><init>(Ljava/lang/Throwable;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_1
    check-cast p1, Lcom/apollographql/apollo/exception/ApolloException;

    .line 117
    .line 118
    new-instance v2, Lcom/reddit/network/e;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Lcom/reddit/network/e;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_2
    iget-boolean p2, v2, Lcom/reddit/graphql/l;->l:Z

    .line 125
    .line 126
    invoke-static {p2, p1}, Lyr2/b;->m0(ZLjava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-boolean p2, v2, Lcom/reddit/graphql/l;->i:Z

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object p1, p2

    .line 143
    :goto_3
    new-instance p2, Lcom/reddit/network/c;

    .line 144
    .line 145
    invoke-direct {p2, p1, v4, v2, v3}, Lcom/reddit/network/c;-><init>(Ljava/lang/Throwable;ZIZ)V

    .line 146
    .line 147
    .line 148
    :goto_4
    move-object v2, p2

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    new-instance p2, Lcom/reddit/network/c;

    .line 151
    .line 152
    invoke-direct {p2, p1, v4, v2, v3}, Lcom/reddit/network/c;-><init>(Ljava/lang/Throwable;ZIZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    new-instance v6, Lhx/b;

    .line 157
    .line 158
    invoke-direct {v6, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/reddit/graphql/e1;

    .line 162
    .line 163
    sget-object v7, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NETWORKING:Lcom/reddit/network/common/tags/GqlSource;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/16 v11, 0x38

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-direct/range {v5 .. v11}, Lcom/reddit/graphql/e1;-><init>(Lhx/f;Lcom/reddit/network/common/tags/GqlSource;ZLjava/util/List;Ljava/lang/Long;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    instance-of p2, p1, Lcom/reddit/graphql/f;

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    check-cast p1, Lcom/reddit/graphql/f;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/reddit/graphql/f;->a:Ll9/f;

    .line 181
    .line 182
    iget-boolean p2, v2, Lcom/reddit/graphql/l;->i:Z

    .line 183
    .line 184
    iget-boolean v2, v2, Lcom/reddit/graphql/l;->l:Z

    .line 185
    .line 186
    invoke-static {p1, p2, v2}, Lcom/reddit/graphql/f1;->e(Ll9/f;ZZ)Lcom/reddit/graphql/e1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_6
    const/4 p1, 0x0

    .line 191
    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->I$0:I

    .line 200
    .line 201
    iput v3, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$lambda$0$$inlined$map$2$2$1;->label:I

    .line 202
    .line 203
    iget-object p0, p0, Lcom/reddit/graphql/k;->a:Lkotlinx/coroutines/flow/l;

    .line 204
    .line 205
    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_b

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "Encountered invalid ApolloFlowEvent: "

    .line 220
    .line 221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method
