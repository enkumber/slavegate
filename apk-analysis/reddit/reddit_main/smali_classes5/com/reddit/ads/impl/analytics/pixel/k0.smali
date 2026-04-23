.class public final Lcom/reddit/ads/impl/analytics/pixel/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ljj/m;

.field public final c:Ljj/v;

.field public final d:Lwj/a;

.field public final e:Lel/a;

.field public final f:Lcx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ads/impl/analytics/pixel/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/reddit/ads/impl/analytics/pixel/k0;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljj/m;Ljj/v;Lcom/reddit/network/s;Lwj/a;Lel/a;Lcom/reddit/ads/impl/analytics/pixel/t;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pixelTrackerType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpAgentProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "adsFeatures"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "adsMetricReportDelegate"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "pixelUrlTransformer"

    .line 32
    .line 33
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/k0;->a:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/k0;->b:Ljj/m;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/pixel/k0;->c:Ljj/v;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/reddit/ads/impl/analytics/pixel/k0;->d:Lwj/a;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/reddit/ads/impl/analytics/pixel/k0;->e:Lel/a;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/reddit/ads/impl/analytics/pixel/k0;->f:Lcx1/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;)Lokhttp3/Call;
    .locals 8

    .line 1
    const-string v0, "http.agent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/pixel/k0;->c:Ljj/v;

    .line 13
    .line 14
    check-cast v3, Lcom/reddit/ads/impl/analytics/h;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/reddit/ads/impl/analytics/h;->a(Ljava/lang/String;)Lcom/reddit/ads/analytics/TrackerType;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/reddit/ads/impl/analytics/pixel/j0;->a:[I

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v4, v5, v4

    .line 27
    .line 28
    iget-object v5, p0, Lcom/reddit/ads/impl/analytics/pixel/k0;->b:Ljj/m;

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object v4, v5

    .line 34
    check-cast v4, Lcom/reddit/ads/impl/analytics/c;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/reddit/ads/impl/analytics/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    move-object v4, v1

    .line 40
    :goto_0
    new-instance v6, Lokhttp3/Request$Builder;

    .line 41
    .line 42
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v5, Lcom/reddit/ads/impl/analytics/c;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/reddit/ads/impl/analytics/c;->a:Lbn/a;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbn/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v7, "X-Dev-Ad-Id"

    .line 54
    .line 55
    invoke-virtual {v6, v7, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "User-Agent"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-class v5, Lcom/reddit/network/interceptor/w;

    .line 66
    .line 67
    sget-object v6, Lcom/reddit/network/interceptor/w;->a:Lcom/reddit/network/interceptor/w;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, p1}, Lcom/reddit/ads/impl/analytics/h;->a(Ljava/lang/String;)Lcom/reddit/ads/analytics/TrackerType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Lcom/reddit/ads/analytics/TrackerType;->ADJUST_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 78
    .line 79
    if-ne v3, v5, :cond_3

    .line 80
    .line 81
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v2, p1

    .line 104
    :goto_1
    const-string p1, "user_agent"

    .line 105
    .line 106
    invoke-virtual {v3, p1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/k0;->d:Lwj/a;

    .line 119
    .line 120
    check-cast v0, Lsk/f;

    .line 121
    .line 122
    iget-object v2, v0, Lsk/f;->S:Lc9/d;

    .line 123
    .line 124
    sget-object v3, Lsk/f;->R0:[Ltm3/x;

    .line 125
    .line 126
    const/16 v4, 0x21

    .line 127
    .line 128
    aget-object v3, v3, v4

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 143
    .line 144
    if-eq p2, v0, :cond_4

    .line 145
    .line 146
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 147
    .line 148
    if-ne p2, v0, :cond_5

    .line 149
    .line 150
    :cond_4
    const-string p2, "X-Reddit-Device-User-Agent"

    .line 151
    .line 152
    invoke-virtual {p1, p2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {p3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 162
    .line 163
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 164
    .line 165
    const-string v1, "application/json"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, p3, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/k0;->a:Lokhttp3/OkHttpClient;

    .line 179
    .line 180
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;ZLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    const-string v7, "alb.reddit.com"

    .line 14
    .line 15
    instance-of v6, v0, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;

    .line 21
    .line 22
    iget v8, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;

    .line 35
    .line 36
    invoke-direct {v6, v1, v0}, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/k0;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->label:I

    .line 44
    .line 45
    iget-object v10, v1, Lcom/reddit/ads/impl/analytics/pixel/k0;->e:Lel/a;

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    const/4 v14, 0x2

    .line 49
    iget-object v15, v1, Lcom/reddit/ads/impl/analytics/pixel/k0;->d:Lwj/a;

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    if-eq v9, v11, :cond_5

    .line 56
    .line 57
    if-eq v9, v14, :cond_4

    .line 58
    .line 59
    if-eq v9, v13, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq v9, v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    if-ne v9, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/io/IOException;

    .line 70
    .line 71
    iget-object v1, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 78
    .line 79
    iget-object v1, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v2, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/io/IOException;

    .line 103
    .line 104
    iget-object v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 111
    .line 112
    iget-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :cond_3
    iget-boolean v2, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->Z$0:Z

    .line 122
    .line 123
    iget-object v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lokhttp3/Response;

    .line 126
    .line 127
    iget-object v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/io/Closeable;

    .line 130
    .line 131
    iget-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lokhttp3/Response;

    .line 134
    .line 135
    iget-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 142
    .line 143
    iget-object v9, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v13, v9

    .line 155
    move v9, v2

    .line 156
    move-object v2, v13

    .line 157
    move-object v13, v5

    .line 158
    move-object v5, v4

    .line 159
    move-object v4, v13

    .line 160
    move-object v13, v3

    .line 161
    :goto_1
    const/4 v14, 0x0

    .line 162
    :goto_2
    move-object v3, v0

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_4
    iget-boolean v2, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->Z$0:Z

    .line 166
    .line 167
    iget-object v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 174
    .line 175
    iget-object v5, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    move-object/from16 v23, v3

    .line 183
    .line 184
    move v3, v2

    .line 185
    move-object v2, v5

    .line 186
    move-object/from16 v5, v23

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object v14, v3

    .line 192
    move v3, v2

    .line 193
    move-object v2, v5

    .line 194
    move-object v5, v14

    .line 195
    :goto_3
    const/4 v14, 0x0

    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_5
    iget-boolean v2, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->Z$0:Z

    .line 199
    .line 200
    iget-object v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 207
    .line 208
    iget-object v5, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    move-object/from16 v23, v3

    .line 216
    .line 217
    move v3, v2

    .line 218
    move-object v2, v5

    .line 219
    move-object/from16 v5, v23

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :try_start_3
    move-object v0, v15

    .line 226
    check-cast v0, Lsk/f;

    .line 227
    .line 228
    iget-object v9, v0, Lsk/f;->u0:Lc9/d;

    .line 229
    .line 230
    sget-object v17, Lsk/f;->R0:[Ltm3/x;

    .line 231
    .line 232
    const/16 v18, 0x3a

    .line 233
    .line 234
    aget-object v13, v17, v18

    .line 235
    .line 236
    invoke-virtual {v9, v0, v13}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1, v2, v4, v5}, Lcom/reddit/ads/impl/analytics/pixel/k0;->a(Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;)Lokhttp3/Call;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v2, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v5, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->Z$0:Z

    .line 259
    .line 260
    iput v11, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->label:I

    .line 261
    .line 262
    new-instance v9, Lkotlinx/coroutines/k;

    .line 263
    .line 264
    invoke-static {v6}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-direct {v9, v11, v13}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lkotlinx/coroutines/k;->s()V

    .line 272
    .line 273
    .line 274
    new-instance v13, Lcom/apollographql/apollo/network/http/h;

    .line 275
    .line 276
    const/4 v14, 0x4

    .line 277
    invoke-direct {v13, v0, v14}, Lcom/apollographql/apollo/network/http/h;-><init>(Lokhttp3/Call;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v13}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    new-instance v13, Le3/n;

    .line 284
    .line 285
    invoke-direct {v13, v9}, Le3/n;-><init>(Lkotlinx/coroutines/k;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v13}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v8, :cond_7

    .line 296
    .line 297
    const-string v9, "frame"

    .line 298
    .line 299
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    if-ne v0, v8, :cond_8

    .line 303
    .line 304
    goto/16 :goto_14

    .line 305
    .line 306
    :cond_8
    :goto_4
    check-cast v0, Lokhttp3/Response;

    .line 307
    .line 308
    :goto_5
    move-object v13, v0

    .line 309
    move v9, v3

    .line 310
    goto :goto_7

    .line 311
    :catch_1
    move-exception v0

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    invoke-virtual {v1, v2, v4, v5}, Lcom/reddit/ads/impl/analytics/pixel/k0;->a(Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;)Lokhttp3/Call;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v2, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-boolean v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->Z$0:Z

    .line 324
    .line 325
    iput v14, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->label:I

    .line 326
    .line 327
    invoke-static {v0, v6}, Lix/c;->l(Lokhttp3/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v8, :cond_a

    .line 332
    .line 333
    goto/16 :goto_14

    .line 334
    .line 335
    :cond_a
    :goto_6
    check-cast v0, Lokhttp3/Response;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_7
    :try_start_4
    invoke-virtual {v13}, Lokhttp3/Response;->isSuccessful()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    move v0, v11

    .line 345
    const/4 v14, 0x0

    .line 346
    goto :goto_9

    .line 347
    :cond_b
    if-nez v9, :cond_d

    .line 348
    .line 349
    iput-object v2, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v13, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$4:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$5:Ljava/lang/Object;

    .line 360
    .line 361
    iput-boolean v9, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->Z$0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    :try_start_5
    iput v14, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->I$0:I

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    iput v0, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->label:I

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/k0;->b(Ljava/lang/String;ZLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 374
    if-ne v0, v8, :cond_c

    .line 375
    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_c
    move v3, v9

    .line 379
    move-object v9, v2

    .line 380
    move v2, v3

    .line 381
    move-object v3, v5

    .line 382
    move-object v5, v4

    .line 383
    move-object v4, v3

    .line 384
    move-object v3, v13

    .line 385
    :goto_8
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 391
    move-object v13, v9

    .line 392
    move v9, v2

    .line 393
    move-object v2, v13

    .line 394
    move-object v13, v5

    .line 395
    move-object v5, v4

    .line 396
    move-object v4, v13

    .line 397
    move-object v13, v3

    .line 398
    goto :goto_9

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    move-object v13, v9

    .line 401
    move v9, v2

    .line 402
    move-object v2, v13

    .line 403
    move-object v13, v5

    .line 404
    move-object v5, v4

    .line 405
    move-object v4, v13

    .line 406
    move-object v13, v3

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :catchall_2
    move-exception v0

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :catchall_3
    move-exception v0

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_d
    const/4 v14, 0x0

    .line 416
    move v0, v14

    .line 417
    :goto_9
    :try_start_7
    invoke-static {v13, v12}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 418
    .line 419
    .line 420
    goto/16 :goto_17

    .line 421
    .line 422
    :catch_2
    move-exception v0

    .line 423
    move v3, v9

    .line 424
    goto :goto_b

    .line 425
    :goto_a
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    :try_start_9
    invoke-static {v13, v3}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 431
    :goto_b
    const-string v9, "url"

    .line 432
    .line 433
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :try_start_a
    sget-object v9, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 437
    .line 438
    invoke-virtual {v9, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 450
    goto :goto_c

    .line 451
    :catch_3
    move v9, v14

    .line 452
    :goto_c
    if-eqz v9, :cond_17

    .line 453
    .line 454
    move-object v9, v15

    .line 455
    check-cast v9, Lsk/d;

    .line 456
    .line 457
    invoke-virtual {v9}, Lsk/d;->c()Lcom/reddit/ads/features/AdsPixelFallbackVariant;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_17

    .line 462
    .line 463
    instance-of v9, v0, Lcom/reddit/ads/impl/analytics/pixel/AdReportingRequestBlockedException;

    .line 464
    .line 465
    if-nez v9, :cond_e

    .line 466
    .line 467
    check-cast v15, Lsk/f;

    .line 468
    .line 469
    iget-object v9, v15, Lsk/f;->R:Lcom/reddit/webembed/util/injectable/h;

    .line 470
    .line 471
    sget-object v13, Lsk/f;->R0:[Ltm3/x;

    .line 472
    .line 473
    const/16 v16, 0x20

    .line 474
    .line 475
    aget-object v13, v13, v16

    .line 476
    .line 477
    invoke-virtual {v9, v15, v13}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_17

    .line 488
    .line 489
    instance-of v0, v0, Ljava/net/ConnectException;

    .line 490
    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    :cond_e
    if-nez v3, :cond_17

    .line 494
    .line 495
    if-eqz v5, :cond_f

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_f
    move v11, v14

    .line 499
    :goto_d
    const-string v0, "originalUrl"

    .line 500
    .line 501
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_10

    .line 519
    .line 520
    move-object v0, v2

    .line 521
    goto :goto_11

    .line 522
    :cond_10
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const-string v9, "www.reddit.com"

    .line 527
    .line 528
    invoke-virtual {v7, v9}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_12

    .line 544
    .line 545
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    add-int/lit8 v15, v14, 0x1

    .line 550
    .line 551
    if-ltz v14, :cond_11

    .line 552
    .line 553
    check-cast v13, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v7, v14}, Lokhttp3/HttpUrl$Builder;->removePathSegment(I)Lokhttp3/HttpUrl$Builder;

    .line 556
    .line 557
    .line 558
    move v14, v15

    .line 559
    goto :goto_e

    .line 560
    :cond_11
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 561
    .line 562
    .line 563
    throw v12

    .line 564
    :cond_12
    const-string v9, "svc/event-ingress"

    .line 565
    .line 566
    if-eqz v11, :cond_13

    .line 567
    .line 568
    invoke-virtual {v7, v9}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 569
    .line 570
    .line 571
    const-string v0, "track"

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 574
    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_13
    invoke-virtual {v7, v9}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_14

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v7, v9}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_14
    :goto_10
    invoke-virtual {v7}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_11
    new-instance v7, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    invoke-direct {v7, v2, v0, v9}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    const/16 v22, 0x6

    .line 619
    .line 620
    iget-object v2, v1, Lcom/reddit/ads/impl/analytics/pixel/k0;->f:Lcx1/c;

    .line 621
    .line 622
    sget-object v18, Lcom/reddit/ads/impl/analytics/pixel/k0;->g:Ljava/lang/String;

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    move-object/from16 v17, v2

    .line 629
    .line 630
    move-object/from16 v21, v7

    .line 631
    .line 632
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;->QUEUED:Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;

    .line 636
    .line 637
    invoke-virtual {v10, v4, v2}, Lel/a;->a(Lcom/reddit/ads/link/models/AdEvent$EventType;Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;)V

    .line 638
    .line 639
    .line 640
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$0:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$1:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$2:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$3:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v0, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$4:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$5:Ljava/lang/Object;

    .line 651
    .line 652
    iput-boolean v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->Z$0:Z

    .line 653
    .line 654
    const/4 v2, 0x4

    .line 655
    iput v2, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->label:I

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    move-object v2, v0

    .line 659
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/k0;->b(Ljava/lang/String;ZLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-ne v0, v8, :cond_15

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_15
    move-object v3, v4

    .line 667
    :goto_12
    move-object v4, v0

    .line 668
    check-cast v4, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    new-instance v5, Lcf3/a;

    .line 675
    .line 676
    const/4 v6, 0x4

    .line 677
    invoke-direct {v5, v2, v4, v6}, Lcf3/a;-><init>(Ljava/lang/String;ZI)V

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x6

    .line 681
    iget-object v1, v1, Lcom/reddit/ads/impl/analytics/pixel/k0;->f:Lcx1/c;

    .line 682
    .line 683
    sget-object v6, Lcom/reddit/ads/impl/analytics/pixel/k0;->g:Ljava/lang/String;

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v8, 0x0

    .line 687
    move-object/from16 p0, v1

    .line 688
    .line 689
    move/from16 p5, v2

    .line 690
    .line 691
    move-object/from16 p4, v5

    .line 692
    .line 693
    move-object/from16 p1, v6

    .line 694
    .line 695
    move-object/from16 p2, v7

    .line 696
    .line 697
    move-object/from16 p3, v8

    .line 698
    .line 699
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 700
    .line 701
    .line 702
    if-eqz v4, :cond_16

    .line 703
    .line 704
    sget-object v1, Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;->SUCCEEDED:Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;

    .line 705
    .line 706
    invoke-virtual {v10, v3, v1}, Lel/a;->a(Lcom/reddit/ads/link/models/AdEvent$EventType;Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_16
    sget-object v1, Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;->FAILED:Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;

    .line 711
    .line 712
    invoke-virtual {v10, v3, v1}, Lel/a;->a(Lcom/reddit/ads/link/models/AdEvent$EventType;Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;)V

    .line 713
    .line 714
    .line 715
    :goto_13
    return-object v0

    .line 716
    :cond_17
    if-nez v3, :cond_19

    .line 717
    .line 718
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$0:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$1:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$2:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$3:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$4:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->L$5:Ljava/lang/Object;

    .line 729
    .line 730
    iput-boolean v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->Z$0:Z

    .line 731
    .line 732
    const/4 v3, 0x5

    .line 733
    iput v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelService$hitUrl$1;->label:I

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/k0;->b(Ljava/lang/String;ZLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-ne v0, v8, :cond_18

    .line 741
    .line 742
    :goto_14
    return-object v8

    .line 743
    :cond_18
    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    goto :goto_16

    .line 750
    :cond_19
    move v11, v14

    .line 751
    :goto_16
    move v0, v11

    .line 752
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0
.end method
