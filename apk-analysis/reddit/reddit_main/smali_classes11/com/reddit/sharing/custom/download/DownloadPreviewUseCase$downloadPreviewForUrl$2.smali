.class final Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.sharing.custom.download.DownloadPreviewUseCase$downloadPreviewForUrl$2"
    f = "DownloadPreviewUseCase.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Landroid/net/Uri;",
        "Lcom/reddit/sharing/custom/download/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/custom/download/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/sharing/custom/download/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/sharing/custom/download/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->this$0:Lcom/reddit/sharing/custom/download/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->this$0:Lcom/reddit/sharing/custom/download/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;-><init>(Ljava/lang/String;Lcom/reddit/sharing/custom/download/e;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokhttp3/Request;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lokhttp3/Request$Builder;

    .line 31
    .line 32
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->$url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->this$0:Lcom/reddit/sharing/custom/download/e;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/reddit/sharing/custom/download/e;->c:Lkl3/a;

    .line 48
    .line 49
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v3, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->label:I

    .line 62
    .line 63
    invoke-static {v1, p1, p0}, Lcom/reddit/sharing/custom/download/e;->a(Lcom/reddit/sharing/custom/download/e;Lokhttp3/Call;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/Response;

    .line 71
    .line 72
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance p0, Lhx/b;

    .line 79
    .line 80
    new-instance v0, Lcom/reddit/sharing/custom/download/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, v1, p1}, Lcom/reddit/sharing/custom/download/b;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_4
    const-string v0, "image"

    .line 112
    .line 113
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    cmp-long v0, v0, v2

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->this$0:Lcom/reddit/sharing/custom/download/e;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/sharing/custom/download/e;->b:Lvu1/b;

    .line 137
    .line 138
    new-instance v1, Ljava/io/File;

    .line 139
    .line 140
    iget-object v0, v0, Lvu1/b;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Lvu1/b;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/io/FileOutputStream;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :try_start_3
    invoke-static {p1, v0}, Lio3/j;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;->this$0:Lcom/reddit/sharing/custom/download/e;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/sharing/custom/download/e;->b:Lvu1/b;

    .line 178
    .line 179
    sget-object p1, Lcom/reddit/io/MediaFileInteractor$FileType;->JPEG:Lcom/reddit/io/MediaFileInteractor$FileType;

    .line 180
    .line 181
    const-string v0, "srcFile"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "fileType"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "fromFile(...)"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Lvu1/b;->c(Landroid/net/Uri;Lcom/reddit/io/MediaFileInteractor$FileType;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Lhx/g;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    goto :goto_1

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    :catchall_2
    move-exception v1

    .line 215
    :try_start_7
    invoke-static {p1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    :goto_1
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    :try_start_9
    invoke-static {v0, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_6
    :goto_2
    new-instance p0, Lhx/b;

    .line 226
    .line 227
    sget-object p1, Lcom/reddit/sharing/custom/download/a;->a:Lcom/reddit/sharing/custom/download/a;

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :catch_0
    new-instance p0, Lhx/b;

    .line 234
    .line 235
    sget-object p1, Lcom/reddit/sharing/custom/download/a;->b:Lcom/reddit/sharing/custom/download/a;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0
.end method
