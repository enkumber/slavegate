.class public final Lcom/apollographql/apollo/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/apollographql/apollo/g;

.field public final b:Ly9/a;

.field public final c:Ly9/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ll9/a0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z

.field public final i:Ll9/k0;

.field public final r:Lcom/apollographql/apollo/interceptor/d;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/apollographql/apollo/b;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/apollographql/apollo/b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/apollographql/apollo/d;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/apollographql/apollo/b;->a:Lgq3/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgq3/b0;->a()Ll9/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/apollographql/apollo/d;->e:Ll9/a0;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/apollographql/apollo/b;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/apollographql/apollo/d;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/apollographql/apollo/b;->n:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/apollographql/apollo/d;->g:Z

    .line 25
    .line 26
    iget-object v0, p1, Lcom/apollographql/apollo/b;->h:Ll9/k0;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/apollographql/apollo/d;->i:Ll9/k0;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/apollographql/apollo/b;->i:Lcom/apollographql/apollo/network/http/g;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Lcom/apollographql/apollo/b;->k:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/apollographql/apollo/b;->l:Lcom/apollographql/apollo/network/http/k;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/apollographql/apollo/b;->i:Lcom/apollographql/apollo/network/http/g;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Apollo: \'addHttpInterceptor\' has no effect if \'networkTransport\' is set. Configure the interceptors on the networkTransport directly."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Apollo: \'httpEngine\' or \'okHttpClient\' has no effect if \'networkTransport\' is set. Configure httpEngine on the networkTransport directly."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Apollo: \'httpServerUrl\' has no effect if \'networkTransport\' is set. Configure httpServerUrl on the networkTransport directly."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    iget-object v0, p1, Lcom/apollographql/apollo/b;->k:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    new-instance v0, Lbc1/k2;

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lbc1/k2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/apollographql/apollo/b;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "serverUrl"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/apollographql/apollo/b;->l:Lcom/apollographql/apollo/network/http/k;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "httpEngine"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_4
    const-string v2, "interceptors"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbc1/k2;->a()Lcom/apollographql/apollo/network/http/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    iput-object v0, p0, Lcom/apollographql/apollo/d;->b:Ly9/a;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/apollographql/apollo/b;->j:Ly9/a;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object p1, p1, Lcom/apollographql/apollo/b;->m:Lcom/apollographql/apollo/network/ws/d;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "Apollo: \'webSocketEngine\' or \'okHttpClient\' has no effect if \'subscriptionNetworkTransport\' is set. Configure webSocketEngine on the subscriptionNetworkTransport directly."

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    iget-object v1, p1, Lcom/apollographql/apollo/b;->k:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    new-instance v2, Lcom/apollographql/apollo/network/ws/h;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/apollographql/apollo/network/ws/h;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/network/ws/h;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/apollographql/apollo/b;->m:Lcom/apollographql/apollo/network/ws/d;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "webSocketEngine"

    .line 178
    .line 179
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v2, Lcom/apollographql/apollo/network/ws/h;->c:Lcom/apollographql/apollo/network/ws/g;

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v2}, Lcom/apollographql/apollo/network/ws/h;->a()Lcom/apollographql/apollo/network/ws/m;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_1
    iput-object v1, p0, Lcom/apollographql/apollo/d;->c:Ly9/a;

    .line 189
    .line 190
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 191
    .line 192
    sget-object p1, Lwp3/d;->c:Lwp3/d;

    .line 193
    .line 194
    new-instance v2, Lcom/apollographql/apollo/g;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v2, p1, v3}, Lcom/apollographql/apollo/g;-><init>(Lkotlinx/coroutines/x;Lup3/d;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lcom/apollographql/apollo/d;->a:Lcom/apollographql/apollo/g;

    .line 204
    .line 205
    new-instance p1, Lcom/apollographql/apollo/interceptor/d;

    .line 206
    .line 207
    invoke-direct {p1, v0, v1}, Lcom/apollographql/apollo/interceptor/d;-><init>(Ly9/a;Ly9/a;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/apollographql/apollo/d;->r:Lcom/apollographql/apollo/interceptor/d;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p1, "Apollo: \'serverUrl\' is required"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/d;->a:Lcom/apollographql/apollo/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/g;->b:Lup3/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/apollographql/apollo/d;->b:Ly9/a;

    .line 10
    .line 11
    invoke-interface {v0}, Ly9/a;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/apollographql/apollo/d;->c:Ly9/a;

    .line 15
    .line 16
    invoke-interface {p0}, Ly9/a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ll9/a1;)Lcom/apollographql/apollo/a;
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/apollographql/apollo/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/a;-><init>(Lcom/apollographql/apollo/d;Ll9/t0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
