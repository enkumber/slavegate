.class public final Lcom/reddit/data/exoplayer/internal/datasource/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lfj1/u;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lcom/reddit/network/t;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Lcx1/c;Lfj1/u;Ljavax/inject/Provider;Lcom/reddit/network/t;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cronetEngineHolderProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkRequestPriorityMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->a:Lcx1/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->b:Lfj1/u;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->c:Ljavax/inject/Provider;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->d:Lcom/reddit/network/t;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->f:Lzl3/i;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lt4/y;Lcom/reddit/network/p;)Lt4/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->b:Lfj1/u;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfj1/v;

    .line 5
    .line 6
    iget-object v2, v1, Lfj1/v;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    sget-object v3, Lfj1/v;->P:[Ltm3/x;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v4, v3, v4

    .line 12
    .line 13
    invoke-virtual {v2, v1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/reddit/features/VideoDeliveryHttpVersion;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/features/VideoDeliveryHttpVersion;->HTTP_3_CRONET_DS:Lcom/reddit/features/VideoDeliveryHttpVersion;

    .line 20
    .line 21
    if-ne v1, v2, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->f:Lzl3/i;

    .line 24
    .line 25
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Liz/a;

    .line 30
    .line 31
    iget-object v1, v1, Liz/a;->a:Lorg/chromium/net/CronetEngine;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->d:Lcom/reddit/network/t;

    .line 39
    .line 40
    check-cast v2, Liz/j;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Liz/j;->c(Lye/u;)Lcom/reddit/network/NetworkRequestPriority;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lik3/d;->B(Lcom/reddit/network/NetworkRequestPriority;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    new-instance p2, Lv4/c;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {p2, v1, v4}, Lv4/c;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object p1, p2, Lv4/c;->d:Lt4/y;

    .line 66
    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p2, Lv4/c;->e:I

    .line 74
    .line 75
    :cond_2
    new-instance v2, Lcom/reddit/data/exoplayer/internal/datasource/d;

    .line 76
    .line 77
    invoke-direct {v2, v1, p2}, Lcom/reddit/data/exoplayer/internal/datasource/d;-><init>(Lorg/chromium/net/CronetEngine;Lv4/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 81
    .line 82
    const/16 p2, 0xc

    .line 83
    .line 84
    invoke-direct {v8, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x7

    .line 88
    iget-object v4, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->a:Lcx1/c;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v2, Lt4/l;

    .line 100
    .line 101
    invoke-direct {v2}, Lt4/l;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iput-object p1, v2, Lt4/l;->b:Lt4/y;

    .line 107
    .line 108
    :cond_5
    new-instance v8, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 109
    .line 110
    const/16 p1, 0xd

    .line 111
    .line 112
    invoke-direct {v8, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x7

    .line 116
    iget-object v4, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->a:Lcx1/c;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    new-instance v2, Lt4/l;

    .line 126
    .line 127
    invoke-direct {v2}, Lt4/l;-><init>()V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iput-object p1, v2, Lt4/l;->b:Lt4/y;

    .line 133
    .line 134
    :cond_7
    new-instance v8, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 135
    .line 136
    const/16 p1, 0xd

    .line 137
    .line 138
    invoke-direct {v8, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x7

    .line 142
    iget-object v4, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->a:Lcx1/c;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    move-object p0, v0

    .line 151
    check-cast p0, Lfj1/v;

    .line 152
    .line 153
    iget-object p1, p0, Lfj1/v;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    aget-object p2, v3, p2

    .line 157
    .line 158
    invoke-virtual {p1, p0, p2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/reddit/features/VideoLatencyVariant;

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/reddit/features/VideoLatencyVariant;->getLatencyMs()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    cmp-long p1, p1, v3

    .line 173
    .line 174
    if-lez p1, :cond_8

    .line 175
    .line 176
    new-instance p1, Lcom/reddit/data/exoplayer/internal/datasource/b;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/reddit/features/VideoLatencyVariant;->getLatencyMs()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-direct {p1, v2, v3, v4, v0}, Lcom/reddit/data/exoplayer/internal/datasource/b;-><init>(Lt4/r;JLfj1/u;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_8
    return-object v2
.end method

.method public final b(Lo5/f;Lcom/reddit/network/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->b:Lfj1/u;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfj1/v;

    .line 5
    .line 6
    iget-object v2, v1, Lfj1/v;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    sget-object v3, Lfj1/v;->P:[Ltm3/x;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v4, v3, v4

    .line 12
    .line 13
    invoke-virtual {v2, v1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/reddit/features/VideoDeliveryHttpVersion;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/features/VideoDeliveryHttpVersion;->HTTP_3_CRONET_DS:Lcom/reddit/features/VideoDeliveryHttpVersion;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->f:Lzl3/i;

    .line 24
    .line 25
    invoke-interface {v1}, Lzl3/i;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lfj1/v;

    .line 32
    .line 33
    iget-object v1, v0, Lfj1/v;->u:Lcom/reddit/webembed/util/injectable/h;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    aget-object v2, v3, v2

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->e:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/reddit/data/exoplayer/internal/datasource/RedditVideoDataSourceProvider$provideDataSourceFactory$2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/data/exoplayer/internal/datasource/RedditVideoDataSourceProvider$provideDataSourceFactory$2;-><init>(Lcom/reddit/data/exoplayer/internal/datasource/c;Lt4/y;Lcom/reddit/network/p;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/exoplayer/internal/datasource/c;->a(Lt4/y;Lcom/reddit/network/p;)Lt4/r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
