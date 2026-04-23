.class final Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4"
    f = "ApolloGraphQlCallFactory.kt"
    l = {
        0x8b,
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/graphql/h;",
        "",
        "throwable",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/l;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->this$0:Lcom/reddit/graphql/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;

    iget-object p0, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->this$0:Lcom/reddit/graphql/l;

    invoke-direct {v0, p0, p3}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;-><init>(Lcom/reddit/graphql/l;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->label:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->this$0:Lcom/reddit/graphql/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of p1, v1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {}, Lcom/reddit/network/model/ManagedErrors;->getEntries()Lfm3/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    invoke-static {p1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/reddit/network/model/ManagedErrors;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/reddit/network/model/ManagedErrors;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p1, v1

    .line 98
    check-cast p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/apollographql/apollo/exception/ApolloHttpException;->getStatusCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_1
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->this$0:Lcom/reddit/graphql/l;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/reddit/graphql/l;->h:Lcom/reddit/network/k;

    .line 117
    .line 118
    const-string v3, "null cannot be cast to non-null type com.apollographql.apollo.exception.ApolloHttpException"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lcom/apollographql/apollo/exception/ApolloHttpException;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/apollographql/apollo/exception/ApolloHttpException;->getStatusCode()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v8, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->this$0:Lcom/reddit/graphql/l;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/apollographql/apollo/exception/ApolloHttpException;->getHeaders()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v9, v8

    .line 154
    check-cast v9, Lm9/e;

    .line 155
    .line 156
    iget-object v9, v9, Lm9/e;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v10, "x-ratelimit-reset"

    .line 159
    .line 160
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v8, v6

    .line 168
    :goto_2
    check-cast v8, Lm9/e;

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    iget-object v3, v8, Lm9/e;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v3, v6

    .line 186
    :goto_3
    iput-object v0, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->label:I

    .line 191
    .line 192
    iget-object p1, p1, Lcom/reddit/network/k;->b:Lkotlinx/coroutines/flow/o1;

    .line 193
    .line 194
    new-instance v5, Llj2/a;

    .line 195
    .line 196
    invoke-direct {v5, v7, v3}, Llj2/a;-><init>(ILjava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    .line 205
    if-ne p1, v3, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_4
    if-ne p1, v2, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    :goto_5
    new-instance p1, Lcom/reddit/graphql/g;

    .line 214
    .line 215
    invoke-direct {p1, v1}, Lcom/reddit/graphql/g;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;->label:I

    .line 223
    .line 224
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v2, :cond_a

    .line 229
    .line 230
    :goto_6
    return-object v2

    .line 231
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method
