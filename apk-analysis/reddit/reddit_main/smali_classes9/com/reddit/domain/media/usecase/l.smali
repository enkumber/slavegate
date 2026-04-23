.class public final Lcom/reddit/domain/media/usecase/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvu1/b;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcx1/c;

.field public final e:Lyc1/a;

.field public final f:Landroidx/compose/ui/text/font/a;

.field public final g:Lug1/b;

.field public final h:Lfj1/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvu1/b;Lcom/reddit/common/coroutines/a;Lcx1/c;Lyc1/a;Landroidx/compose/ui/text/font/a;Lug1/b;Lfj1/u;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaFileInteractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "applyCredits"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "imageFetcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "remoteCrashRecorder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "videoFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/domain/media/usecase/l;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/domain/media/usecase/l;->b:Lvu1/b;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/domain/media/usecase/l;->c:Lcom/reddit/common/coroutines/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/domain/media/usecase/l;->d:Lcx1/c;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/domain/media/usecase/l;->e:Lyc1/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/domain/media/usecase/l;->f:Landroidx/compose/ui/text/font/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/domain/media/usecase/l;->g:Lug1/b;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/domain/media/usecase/l;->h:Lfj1/u;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/media/usecase/a;)V
    .locals 15

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    sget-object v6, Lcom/reddit/domain/media/usecase/c;->b:Lcom/reddit/domain/media/usecase/c;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/reddit/domain/media/usecase/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lcom/reddit/domain/media/usecase/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v5, Lcom/reddit/domain/media/usecase/a;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "unknown_host"

    .line 27
    .line 28
    :cond_0
    move-object v4, v1

    .line 29
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v2, "."

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string v1, ""

    .line 56
    .line 57
    :cond_3
    :try_start_0
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lvu1/b;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-boolean v0, v5, Lcom/reddit/domain/media/usecase/a;->c:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v9, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v12, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 104
    .line 105
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "download"

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v2, v0, Landroid/app/DownloadManager;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Landroid/app/DownloadManager;

    .line 120
    .line 121
    :cond_5
    if-nez v3, :cond_6

    .line 122
    .line 123
    const-string v0, "DownloadManager_not_available"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v4}, Lcom/reddit/domain/media/usecase/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lhx/b;

    .line 129
    .line 130
    invoke-direct {v0, v6}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    new-instance v0, Lcom/reddit/domain/media/usecase/k;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/media/usecase/k;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/reddit/domain/media/usecase/l;Landroid/app/DownloadManager;Ljava/lang/String;Lcom/reddit/domain/media/usecase/a;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroid/content/IntentFilter;

    .line 144
    .line 145
    const-string v10, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 146
    .line 147
    invoke-direct {v5, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    invoke-static {v7, v0, v5, v10}, Lm2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v9}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    iput-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    new-instance v13, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-direct {v13, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x3

    .line 168
    iget-object v9, p0, Lcom/reddit/domain/media/usecase/l;->d:Lcx1/c;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "enqueue_exception: "

    .line 190
    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0, v4}, Lcom/reddit/domain/media/usecase/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lhx/b;

    .line 205
    .line 206
    invoke-direct {p0, v6}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final b(Lcom/reddit/domain/media/usecase/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;-><init>(Lcom/reddit/domain/media/usecase/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/reddit/domain/media/usecase/g;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/reddit/domain/media/usecase/g;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const-string p2, "unknown_host"

    .line 83
    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :try_start_1
    iput-object v2, v0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMedia$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/reddit/domain/media/usecase/l;->c(Lcom/reddit/domain/media/usecase/g;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object p1, p2

    .line 99
    :goto_1
    :try_start_2
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_3
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    move-object v6, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v6

    .line 109
    goto :goto_2

    .line 110
    :catch_4
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v6, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v6

    .line 115
    goto :goto_3

    .line 116
    :catch_5
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    move-object v6, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v6

    .line 121
    goto :goto_4

    .line 122
    :goto_2
    new-instance v4, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-direct {v4, v0, p2}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    iget-object v0, p0, Lcom/reddit/domain/media/usecase/l;->d:Lcx1/c;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "image_UnknownError_"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p2, p1}, Lcom/reddit/domain/media/usecase/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lhx/b;

    .line 168
    .line 169
    sget-object p1, Lcom/reddit/domain/media/usecase/d;->b:Lcom/reddit/domain/media/usecase/d;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_3
    new-instance v4, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    invoke-direct {v4, p2, v0}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x7

    .line 183
    iget-object v0, p0, Lcom/reddit/domain/media/usecase/l;->d:Lcx1/c;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 189
    .line 190
    .line 191
    const-string p2, "image_OutOfMemoryError"

    .line 192
    .line 193
    invoke-virtual {p0, p2, p1}, Lcom/reddit/domain/media/usecase/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lhx/b;

    .line 197
    .line 198
    sget-object p1, Lcom/reddit/domain/media/usecase/b;->b:Lcom/reddit/domain/media/usecase/b;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    new-instance v4, Lcom/reddit/domain/media/usecase/j;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-direct {v4, p2, v0}, Lcom/reddit/domain/media/usecase/j;-><init>(Ljava/io/IOException;I)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x7

    .line 211
    iget-object v0, p0, Lcom/reddit/domain/media/usecase/l;->d:Lcx1/c;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 217
    .line 218
    .line 219
    const-string p2, "image_IOException"

    .line 220
    .line 221
    invoke-virtual {p0, p2, p1}, Lcom/reddit/domain/media/usecase/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lhx/b;

    .line 225
    .line 226
    sget-object p1, Lcom/reddit/domain/media/usecase/c;->b:Lcom/reddit/domain/media/usecase/c;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-object p0
.end method

.method public final c(Lcom/reddit/domain/media/usecase/g;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/media/usecase/l;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/domain/media/usecase/RedditDownloadMediaUseCase$downloadMediaFile$2;-><init>(Lcom/reddit/domain/media/usecase/l;Lcom/reddit/domain/media/usecase/g;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/reddit/domain/media/usecase/d;->b:Lcom/reddit/domain/media/usecase/d;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "unexpected_status_"

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/media/usecase/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lhx/b;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "reason"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "download_manager_failed_reason_"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/media/usecase/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lhx/b;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string p1, "cursor_empty"

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/media/usecase/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lhx/b;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/media/usecase/l;->h:Lfj1/u;

    .line 2
    .line 3
    check-cast v0, Lfj1/v;

    .line 4
    .line 5
    iget-object v1, v0, Lfj1/v;->z:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v2, Lfj1/v;->P:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "video_download_failure_reason"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/domain/media/usecase/l;->g:Lug1/b;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lug1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "video_download_url_host"

    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, Lug1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/reddit/domain/media/usecase/VideoDownloadFailedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/reddit/domain/media/usecase/VideoDownloadFailedException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
