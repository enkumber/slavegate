.class public final Lcom/apollographql/apollo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/n0;


# instance fields
.field public final a:Lcom/apollographql/apollo/d;

.field public final b:Ll9/d;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/d;Ll9/d;)V
    .locals 1

    const-string v0, "apolloClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo/a;->a:Lcom/apollographql/apollo/d;

    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/a;->b:Ll9/d;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/d;Ll9/t0;)V
    .locals 1

    const-string v0, "apolloClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ll9/d;

    invoke-direct {v0, p2}, Ll9/d;-><init>(Ll9/t0;)V

    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/a;-><init>(Lcom/apollographql/apollo/d;Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll9/i0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "executionContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/apollographql/apollo/a;->b:Ll9/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ll9/d;->c:Ll9/k0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v1, Ll9/d;->c:Ll9/k0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/apollographql/apollo/a;->b:Ll9/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ll9/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;-><init>(Lcom/apollographql/apollo/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->label:I

    .line 52
    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Lkotlinx/coroutines/flow/m;->T(Lkotlinx/coroutines/flow/k;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ll9/f;

    .line 93
    .line 94
    iget-object v1, v1, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v0, 0x2

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-ne p2, v2, :cond_6

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ll9/f;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    new-instance p0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 141
    .line 142
    const-string p1, "The operation returned multiple items, use .toFlow() instead of .execute()"

    .line 143
    .line 144
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    if-eq p0, v2, :cond_9

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ll9/f;

    .line 161
    .line 162
    invoke-virtual {p0}, Ll9/f;->b()Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p0, p0, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ll9/f;

    .line 190
    .line 191
    iget-object v0, v0, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iput-object p0, p2, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->h:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b()Ll9/f;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ll9/f;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    new-instance p0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 215
    .line 216
    const-string p1, "The operation did not emit any item, check your interceptor chain"

    .line 217
    .line 218
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public final d()Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/a;->b:Ll9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/d;->c()Ll9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/apollographql/apollo/a;->a:Lcom/apollographql/apollo/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "apolloRequest"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v3, v2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;-><init>(Lcom/apollographql/apollo/d;Ll9/e;ZLdm3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/c2;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->f(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
