.class public final Lcom/apollographql/apollo/network/ws/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Ll9/e;

.field public final synthetic c:Lcom/apollographql/apollo/internal/a;

.field public final synthetic d:Lcom/apollographql/apollo/network/ws/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ll9/e;Lcom/apollographql/apollo/internal/a;Lcom/apollographql/apollo/network/ws/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/k;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/k;->b:Ll9/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apollographql/apollo/network/ws/k;->c:Lcom/apollographql/apollo/internal/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/apollographql/apollo/network/ws/k;->d:Lcom/apollographql/apollo/network/ws/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo/network/ws/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lz9/d;

    .line 53
    .line 54
    instance-of p2, p1, Lz9/j;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/k;->b:Ll9/e;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    check-cast p1, Lz9/j;

    .line 61
    .line 62
    iget-object p1, p1, Lz9/j;->b:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p2, v2, Ll9/e;->c:Ll9/k0;

    .line 65
    .line 66
    sget-object v4, Ll9/a0;->e:Ll9/b;

    .line 67
    .line 68
    invoke-interface {p2, v4}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Ll9/a0;

    .line 76
    .line 77
    const-string v4, "<this>"

    .line 78
    .line 79
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "hasNext"

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v6, p0, Lcom/apollographql/apollo/network/ws/k;->c:Lcom/apollographql/apollo/internal/a;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, p1}, Lcom/apollographql/apollo/internal/a;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v5, v6, Lcom/apollographql/apollo/internal/a;->d:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    new-instance v7, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v7, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v7, Lkotlin/Pair;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v7, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lp9/h;

    .line 130
    .line 131
    check-cast p1, Ljava/util/Map;

    .line 132
    .line 133
    invoke-direct {v4, p1}, Lp9/h;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, Ll9/e;->a:Ll9/t0;

    .line 137
    .line 138
    iget-object v2, v2, Ll9/e;->b:Ljava/util/UUID;

    .line 139
    .line 140
    invoke-static {v4, p1, v2, p2, v5}, Lip3/s;->H(Lp9/e;Ll9/t0;Ljava/util/UUID;Ll9/a0;Ljava/util/Set;)Ll9/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-boolean p2, v6, Lcom/apollographql/apollo/internal/a;->e:Z

    .line 145
    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    iget-object p2, v6, Lcom/apollographql/apollo/internal/a;->a:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object p2, v6, Lcom/apollographql/apollo/internal/a;->c:Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 156
    .line 157
    .line 158
    iput-boolean v3, v6, Lcom/apollographql/apollo/internal/a;->e:Z

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    iput-boolean p2, v6, Lcom/apollographql/apollo/internal/a;->f:Z

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    instance-of p2, p1, Lz9/i;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/k;->d:Lcom/apollographql/apollo/network/ws/m;

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    new-instance p2, Lcom/apollographql/apollo/exception/SubscriptionOperationException;

    .line 171
    .line 172
    iget-object v5, v2, Ll9/e;->a:Ll9/t0;

    .line 173
    .line 174
    invoke-interface {v5}, Ll9/t0;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast p1, Lz9/i;

    .line 179
    .line 180
    iget-object p1, p1, Lz9/i;->b:Ljava/util/Map;

    .line 181
    .line 182
    invoke-direct {p2, v5, p1}, Lcom/apollographql/apollo/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v2, p2}, Lcom/apollographql/apollo/network/ws/m;->c(Lcom/apollographql/apollo/network/ws/m;Ll9/e;Lcom/apollographql/apollo/exception/ApolloException;)Ll9/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    instance-of p2, p1, Lz9/g;

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    new-instance p2, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 195
    .line 196
    iget-object v5, v2, Ll9/e;->a:Ll9/t0;

    .line 197
    .line 198
    invoke-interface {v5}, Ll9/t0;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "Network error while executing "

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast p1, Lz9/g;

    .line 209
    .line 210
    iget-object p1, p1, Lz9/g;->a:Ljava/lang/Exception;

    .line 211
    .line 212
    invoke-direct {p2, v5, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v2, p2}, Lcom/apollographql/apollo/network/ws/m;->c(Lcom/apollographql/apollo/network/ws/m;Ll9/e;Lcom/apollographql/apollo/exception/ApolloException;)Ll9/f;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_6
    :goto_2
    iput v3, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    .line 220
    .line 221
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/k;->a:Lkotlinx/coroutines/flow/l;

    .line 222
    .line 223
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v1, :cond_7

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    instance-of p0, p1, Lz9/b;

    .line 234
    .line 235
    if-nez p0, :cond_a

    .line 236
    .line 237
    instance-of p0, p1, Lz9/h;

    .line 238
    .line 239
    if-nez p0, :cond_a

    .line 240
    .line 241
    instance-of p0, p1, Lz9/e;

    .line 242
    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v0, "Unexpected event "

    .line 257
    .line 258
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method
