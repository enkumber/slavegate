.class public final Lcom/reddit/devplatform/features/customposts/webview/y;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/protobuf/Struct;

.field public final b:Lfq3/c1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lcx1/c;

.field public final e:Lokhttp3/OkHttpClient;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Luf3/l;

.field public final i:Lup3/d;

.field public final j:Lcom/reddit/common/coroutines/a;

.field public final k:Lcom/reddit/devplatform/data/analytics/custompost/c;

.field public final l:Z

.field public final m:Z

.field public n:Lkotlinx/coroutines/u1;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Struct;Lfq3/c1;Lkotlin/jvm/functions/Function0;Lcx1/c;Lokhttp3/OkHttpClient;Ljava/lang/String;JLuf3/l;Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/data/analytics/custompost/c;ZLjava/lang/String;Z)V
    .locals 6

    .line 1
    move-object v0, p9

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    move-object/from16 v2, p11

    .line 5
    .line 6
    move-object/from16 v3, p12

    .line 7
    .line 8
    const-string v4, "isInitialized"

    .line 9
    .line 10
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "webViewHasFailedListener"

    .line 14
    .line 15
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "logger"

    .line 19
    .line 20
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "okHttpClient"

    .line 24
    .line 25
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "bridgeContext"

    .line 29
    .line 30
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "systemTimeProvider"

    .line 34
    .line 35
    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "coroutineScope"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "dispatcherProvider"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "analyticsInitializationResultHandler"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "originalUrl"

    .line 54
    .line 55
    move-object/from16 v5, p14

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->a:Lcom/google/protobuf/Struct;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->b:Lfq3/c1;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->d:Lcx1/c;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->e:Lokhttp3/OkHttpClient;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->f:Ljava/lang/String;

    .line 74
    .line 75
    move-wide p1, p7

    .line 76
    iput-wide p1, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->g:J

    .line 77
    .line 78
    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->h:Luf3/l;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->i:Lup3/d;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->j:Lcom/reddit/common/coroutines/a;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->k:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 85
    .line 86
    move/from16 p1, p13

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->l:Z

    .line 89
    .line 90
    move/from16 p1, p15

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->m:Z

    .line 93
    .line 94
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->o:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->n:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->n:Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->e:Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "bridgeContext"

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "\n          if (typeof window === \'object\') {\n            window.name = "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ";\n            console.log(\"Android client has started to listen window.postMessage events\");\n            window.postMessage = (msg) => window.__DEVVIT__.postMessage(JSON.stringify(msg));\n          }\n    "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "\n"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    const-string v1, "UTF_8"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "getBytes(...)"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lv81/a;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0, p1}, Lv81/a;-><init>([BLjava/io/InputStream;Lokhttp3/Response;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 112
    .line 113
    const-string v0, "application/javascript"

    .line 114
    .line 115
    const-string v2, "UTF-8"

    .line 116
    .line 117
    invoke-direct {p0, v0, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "Cache-Control"

    .line 133
    .line 134
    const-string v1, "no-store, no-cache, must-revalidate, max-age=0"

    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v0, "Pragma"

    .line 140
    .line 141
    const-string v1, "no-cache"

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "Expires"

    .line 147
    .line 148
    const-string v1, "0"

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "Vary"

    .line 154
    .line 155
    const-string v1, "*"

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "Etag"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 170
    .line 171
    .line 172
    new-instance p0, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const-string v0, "Failed to load JS file: "

    .line 179
    .line 180
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->a:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/Struct;->getFieldsCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Initial state has been passed to webview"

    .line 22
    .line 23
    const-string v2, "message"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lim1/g;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v3, "toString(...)"

    .line 46
    .line 47
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "\n         window.dispatchEvent(\n           new MessageEvent(\n              \'message\',\n              {\n                data: {\n                  type: \'stateUpdate\',\n                  data: JSON.parse(`"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "`)\n                }\n              }\n           )\n        );\n    "

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "stateJson"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/x;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/x;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 p2, 0x64

    .line 99
    .line 100
    if-ne p1, p2, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->b:Lfq3/c1;

    .line 103
    .line 104
    invoke-virtual {p1}, Lfq3/c1;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->k:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 108
    .line 109
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/c;->c(Lhx/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/webview/y;->a()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->j:Lcom/reddit/common/coroutines/a;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/y;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->i:Lup3/d;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v2, p3, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->n:Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    instance-of p0, p1, Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move-object p0, p1

    .line 30
    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/webview/q;->getJavascriptInjectionMode()Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    :goto_1
    sget-object p3, Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;->ON_PAGE_STARTED:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 43
    .line 44
    if-ne p0, p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$onPageStarted$1;

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$onPageStarted$1;-><init>(Landroid/webkit/WebView;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v1, p2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/devplatform/features/customposts/webview/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p2, v0}, Lcom/reddit/devplatform/features/customposts/webview/w;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->d:Lcx1/c;

    .line 9
    .line 10
    const-string v1, "devplat-webview"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lhx/b;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 20
    .line 21
    const-string v1, "page_load_fail"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->k:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/reddit/devplatform/data/analytics/custompost/c;->c(Lhx/f;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/devplatform/features/customposts/webview/q;->getJavascriptInjectionMode()Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    sget-object v2, Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;->INTERCEPT_JS:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v2, "Accept-Encoding"

    .line 37
    .line 38
    const-string v3, "gzip"

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    const-string v2, "javascript_injection_load_fail"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->k:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->l:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v5, ".js"

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    :goto_2
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v0, v5, v4}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    move v0, v4

    .line 80
    :goto_4
    if-nez v0, :cond_9

    .line 81
    .line 82
    :cond_7
    if-eqz p2, :cond_8

    .line 83
    .line 84
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-object v0, v1

    .line 90
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v5, v4}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    :cond_9
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/y;->b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_6

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v8, Lcom/reddit/devplatform/features/customposts/webview/v;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v8, v4, p2, v0}, Lcom/reddit/devplatform/features/customposts/webview/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->d:Lcx1/c;

    .line 114
    .line 115
    const-string v5, "devplat-webview"

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/webview/y;->a()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lhx/b;

    .line 126
    .line 127
    new-instance v5, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v5, v2, v0}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/reddit/devplatform/data/analytics/custompost/c;->c(Lhx/f;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v8, Lcom/reddit/devplatform/features/customposts/webview/v;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v8, v4, p2, v0}, Lcom/reddit/devplatform/features/customposts/webview/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x6

    .line 159
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->d:Lcx1/c;

    .line 160
    .line 161
    const-string v5, "devplat-webview"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/webview/y;->a()V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lhx/b;

    .line 172
    .line 173
    new-instance v5, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v5, v2, v0}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/reddit/devplatform/data/analytics/custompost/c;->c(Lhx/f;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {v0, v1, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "."

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v0, v3}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ne p2, v3, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_3
    new-instance p2, Lhx/b;

    .line 73
    .line 74
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 75
    .line 76
    const-string v1, "invalid_webview_url"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->k:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/reddit/devplatform/data/analytics/custompost/c;->c(Lhx/f;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->c:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return v3
.end method
