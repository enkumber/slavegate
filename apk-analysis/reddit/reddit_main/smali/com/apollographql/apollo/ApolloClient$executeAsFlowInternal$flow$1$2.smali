.class final Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.apollographql.apollo.ApolloClient$executeAsFlowInternal$flow$1$2"
    f = "ApolloClient.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation
.end field

.field final synthetic $apolloRequest:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field final synthetic $throwing:Z

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/d;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/d;Ll9/e;ZLkotlinx/coroutines/channels/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/d;",
            "Ll9/e;",
            "Z",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->this$0:Lcom/apollographql/apollo/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->$apolloRequest:Ll9/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->$throwing:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->this$0:Lcom/apollographql/apollo/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->$apolloRequest:Ll9/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->$throwing:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;-><init>(Lcom/apollographql/apollo/d;Ll9/e;ZLkotlinx/coroutines/channels/n;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->this$0:Lcom/apollographql/apollo/d;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->$apolloRequest:Ll9/e;

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->$throwing:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v4, "apolloRequest"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ll9/e;->a()Ll9/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p1, Lcom/apollographql/apollo/d;->a:Lcom/apollographql/apollo/g;

    .line 45
    .line 46
    iget-object v5, p1, Lcom/apollographql/apollo/d;->e:Ll9/a0;

    .line 47
    .line 48
    invoke-interface {v4, v5}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p1, Lcom/apollographql/apollo/d;->i:Ll9/k0;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v1, Ll9/d;->c:Ll9/k0;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "executionContext"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v1, Ll9/d;->c:Ll9/k0;

    .line 70
    .line 71
    iget-object v4, v1, Ll9/d;->d:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    :cond_2
    iput-object v4, v1, Ll9/d;->d:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 78
    .line 79
    iget-object v4, v1, Ll9/d;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    move-object v4, v5

    .line 84
    :cond_3
    iput-object v4, v1, Ll9/d;->g:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v4, v1, Ll9/d;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :cond_4
    iput-object v4, v1, Ll9/d;->h:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v4, v1, Ll9/d;->f:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    :cond_5
    iput-object v4, v1, Ll9/d;->f:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 113
    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v6, v1, Ll9/d;->e:Ljava/util/List;

    .line 118
    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    const-string v6, "builder"

    .line 127
    .line 128
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v1, Ll9/d;->e:Ljava/util/List;

    .line 136
    .line 137
    iget-object v4, v1, Ll9/d;->i:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    move-object v4, v5

    .line 142
    :cond_8
    iput-object v4, v1, Ll9/d;->i:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object v4, v1, Ll9/d;->j:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    move-object v4, v5

    .line 149
    :cond_9
    iput-object v4, v1, Ll9/d;->j:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-boolean v4, p1, Lcom/apollographql/apollo/d;->g:Z

    .line 152
    .line 153
    iput-boolean v4, v1, Ll9/d;->k:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Ll9/d;->c()Ll9/e;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v7, p1, Lcom/apollographql/apollo/d;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    sget v7, Lcom/apollographql/apollo/interceptor/e;->a:I

    .line 169
    .line 170
    new-instance v7, Lcom/apollographql/apollo/interceptor/c;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/apollographql/apollo/d;->r:Lcom/apollographql/apollo/interceptor/d;

    .line 179
    .line 180
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v4, "interceptors"

    .line 191
    .line 192
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "request"

    .line 196
    .line 197
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-lez v4, :cond_c

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/apollographql/apollo/interceptor/a;

    .line 212
    .line 213
    new-instance v7, Landroidx/compose/foundation/lazy/grid/c0;

    .line 214
    .line 215
    invoke-direct {v7, p1, v2}, Landroidx/compose/foundation/lazy/grid/c0;-><init>(Ljava/util/List;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v1, v7}, Lcom/apollographql/apollo/interceptor/a;->a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    new-instance v1, Lcom/apollographql/apollo/ApolloClient$apolloResponses$1$1;

    .line 225
    .line 226
    invoke-direct {v1, v5}, Lcom/apollographql/apollo/ApolloClient$apolloResponses$1$1;-><init>(Ldm3/a;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Landroidx/paging/f1;

    .line 230
    .line 231
    invoke-direct {v3, p1, v1, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 232
    .line 233
    .line 234
    move-object p1, v3

    .line 235
    :cond_a
    new-instance v1, Lcom/apollographql/apollo/c;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 238
    .line 239
    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo/c;-><init>(Lkotlinx/coroutines/channels/n;I)V

    .line 240
    .line 241
    .line 242
    iput v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->label:I

    .line 243
    .line 244
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v0, :cond_b

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_b
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p1, "Check failed."

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
.end method
