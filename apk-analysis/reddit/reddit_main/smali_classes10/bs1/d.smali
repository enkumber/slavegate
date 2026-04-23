.class public final Lbs1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Lna/f;

.field public final c:Lha/h;

.field public final d:Ljavax/inject/Provider;

.field public final e:Z

.field public f:Ldb/d;

.field public g:Lokhttp3/ResponseBody;

.field public volatile i:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lna/f;Lha/h;Ljavax/inject/Provider;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkRequestPriorityMapperProvider"

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
    iput-object p1, p0, Lbs1/d;->a:Lokhttp3/Call$Factory;

    .line 25
    .line 26
    iput-object p2, p0, Lbs1/d;->b:Lna/f;

    .line 27
    .line 28
    iput-object p3, p0, Lbs1/d;->c:Lha/h;

    .line 29
    .line 30
    iput-object p4, p0, Lbs1/d;->d:Ljavax/inject/Provider;

    .line 31
    .line 32
    iput-boolean p5, p0, Lbs1/d;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbs1/d;->f:Ldb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object p0, p0, Lbs1/d;->g:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbs1/d;->i:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lokhttp3/Request$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbs1/d;->b:Lna/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lna/f;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toStringUrl(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/reddit/glide/ProgressMonitorBus$TAG;->MONITOR_DOWNLOAD:Lcom/reddit/glide/ProgressMonitorBus$TAG;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lbs1/d;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lbs1/d;->c:Lha/h;

    .line 41
    .line 42
    sget-object v1, Lbs1/c;->a:Lha/g;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/reddit/network/o;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lbs1/d;->d:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/reddit/network/t;

    .line 59
    .line 60
    check-cast v1, Liz/j;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Liz/j;->c(Lye/u;)Lcom/reddit/network/NetworkRequestPriority;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/reddit/network/common/tags/RequestPriorityTag;-><init>(Lcom/reddit/network/NetworkRequestPriority;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lbs1/d;->b:Lna/f;

    .line 77
    .line 78
    iget-object v0, v0, Lna/f;->b:Lna/g;

    .line 79
    .line 80
    invoke-interface {v0}, Lna/g;->a()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getHeaders(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lbs1/d;->a:Lokhttp3/Call$Factory;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lbs1/d;->i:Lokhttp3/Call;

    .line 142
    .line 143
    iget-object p1, p0, Lbs1/d;->i:Lokhttp3/Call;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    new-instance v0, Landroidx/work/impl/model/l;

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    invoke-direct {v0, v1, p2, p0}, Landroidx/work/impl/model/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method
