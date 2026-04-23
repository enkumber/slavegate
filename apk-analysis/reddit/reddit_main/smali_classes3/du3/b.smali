.class public final Ldu3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/matrix/android/sdk/api/e;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lorg/matrix/android/sdk/api/g;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/matrix/android/sdk/api/e;Ljavax/inject/Provider;Lorg/matrix/android/sdk/api/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrixConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cronetBuilderProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldu3/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Ldu3/b;->b:Lorg/matrix/android/sdk/api/e;

    .line 27
    .line 28
    iput-object p3, p0, Ldu3/b;->c:Ljavax/inject/Provider;

    .line 29
    .line 30
    iput-object p4, p0, Ldu3/b;->d:Lorg/matrix/android/sdk/api/g;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldu3/b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lorg/matrix/android/sdk/api/c;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ldu3/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Ldu3/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Ldu3/b;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 25
    .line 26
    iget-object v3, p0, Ldu3/b;->b:Lorg/matrix/android/sdk/api/e;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/matrix/android/sdk/api/e;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    const/16 v5, 0x1bb

    .line 47
    .line 48
    invoke-virtual {v2, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v1, Lorg/chromium/net/CronetEngine$Builder;

    .line 53
    .line 54
    iget-object v2, p0, Ldu3/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-string v3, "cronetMatrix"

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "getAbsolutePath(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-wide/32 v2, 0x100000

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-virtual {v1, v4, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sput-object v3, Ldu3/c;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Ldu3/b;->d:Lorg/matrix/android/sdk/api/g;

    .line 111
    .line 112
    check-cast v3, Loz1/b;

    .line 113
    .line 114
    iget-object v3, v3, Loz1/b;->c:Lcom/reddit/network/u;

    .line 115
    .line 116
    check-cast v3, Lcom/reddit/network/v;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/reddit/network/v;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    new-instance v3, Lui2/a;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lui2/a;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lui2/a;->f()Lui2/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-class v3, Leh/a;

    .line 138
    .line 139
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Lcom/google/common/base/t;->i(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Leh/g;

    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ldc/a;

    .line 158
    .line 159
    new-instance v8, Lvu3/j;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 165
    .line 166
    invoke-direct {v9, v6}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v4, v8, v9}, Ldc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Leh/h;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v1, v5, v7, v4}, Leh/g;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Ldc/a;Leh/h;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Leh/c;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Leh/c;-><init>(Leh/g;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput-object v1, p0, Ldu3/b;->g:Lokhttp3/Interceptor;

    .line 189
    .line 190
    iput-boolean v2, p0, Ldu3/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    const/4 v1, 0x0

    .line 194
    :try_start_2
    sput-boolean v1, Lorg/matrix/android/sdk/api/c;->g:Z

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    monitor-exit v0

    .line 202
    goto :goto_4

    .line 203
    :goto_3
    monitor-exit v0

    .line 204
    throw p0

    .line 205
    :cond_3
    :goto_4
    sget-boolean v0, Lorg/matrix/android/sdk/api/c;->g:Z

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object p0, p0, Ldu3/b;->g:Lokhttp3/Interceptor;

    .line 210
    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_5
    return-object p0
.end method
