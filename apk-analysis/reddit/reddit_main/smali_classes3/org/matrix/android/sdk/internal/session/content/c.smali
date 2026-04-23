.class public final Lorg/matrix/android/sdk/internal/session/content/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lorg/matrix/android/sdk/internal/network/e;

.field public final c:Lps3/b;

.field public final d:Landroid/content/Context;

.field public final e:Lorg/matrix/android/sdk/internal/util/i;

.field public final f:Lorg/matrix/android/sdk/api/f;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lorg/matrix/android/sdk/internal/network/e;Lps3/b;Landroid/content/Context;Lorg/matrix/android/sdk/internal/util/i;Lorg/matrix/android/sdk/api/f;Le13/a;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalErrorReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "homeServerCapabilitiesService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "temporaryFileCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coroutineDispatchers"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "contentUrlResolver"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "moshi"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/c;->a:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/content/c;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 47
    .line 48
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/content/c;->c:Lps3/b;

    .line 49
    .line 50
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/content/c;->d:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/content/c;->e:Lorg/matrix/android/sdk/internal/util/i;

    .line 53
    .line 54
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/content/c;->f:Lorg/matrix/android/sdk/api/f;

    .line 55
    .line 56
    iget-object p1, p7, Le13/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/c;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const-class p3, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;

    .line 69
    .line 70
    invoke-virtual {p8, p3, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/c;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/RequestBody;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/c;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v1, "filename"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string p2, "require_sfw"

    .line 27
    .line 28
    const-string p3, "true"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    new-instance p3, Lorg/matrix/android/sdk/internal/network/k;

    .line 40
    .line 41
    invoke-direct {p3, p1, p4}, Lorg/matrix/android/sdk/internal/network/k;-><init>(Lokhttp3/RequestBody;Lorg/matrix/android/sdk/internal/network/j;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p3

    .line 45
    :cond_2
    new-instance p3, Lokhttp3/Request$Builder;

    .line 46
    .line 47
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/content/c;->f:Lorg/matrix/android/sdk/api/f;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 65
    .line 66
    new-instance p3, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p3, p0, p1, p4}, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;-><init>(Lorg/matrix/android/sdk/internal/session/content/c;Lokhttp3/Request;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, p5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/content/c;->c:Lps3/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lps3/b;->E()Lps3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lps3/a;->b:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v3, v3, v1

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 27
    .line 28
    new-instance v3, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 29
    .line 30
    const-wide/32 v4, 0x100000

    .line 31
    .line 32
    .line 33
    div-long/2addr v1, v4

    .line 34
    const-string v4, "Cannot upload files larger than "

    .line 35
    .line 36
    const-string v5, "mb"

    .line 37
    .line 38
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/y0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x1ffc

    .line 45
    .line 46
    const-string v4, "M_TOO_LARGE"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-direct/range {v3 .. v17}, Lorg/matrix/android/sdk/api/failure/MatrixError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x19d

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;-><init>(Lorg/matrix/android/sdk/api/failure/MatrixError;I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/content/b;

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lorg/matrix/android/sdk/internal/session/content/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    move/from16 v3, p4

    .line 79
    .line 80
    move-object/from16 v4, p5

    .line 81
    .line 82
    move-object/from16 v5, p6

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/content/c;->a(Lokhttp3/RequestBody;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;-><init>(Lorg/matrix/android/sdk/internal/session/content/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/io/File;

    .line 48
    .line 49
    iget-object p1, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/io/InputStream;

    .line 52
    .line 53
    iget-object p1, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lorg/matrix/android/sdk/internal/network/j;

    .line 56
    .line 57
    iget-object p1, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget-boolean p1, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->Z$0:Z

    .line 83
    .line 84
    iget-object p2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/io/InputStream;

    .line 87
    .line 88
    iget-object p3, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lorg/matrix/android/sdk/internal/network/j;

    .line 91
    .line 92
    iget-object p4, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v5, p1

    .line 108
    move-object v6, p3

    .line 109
    move-object v4, p4

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-boolean p4, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->Z$0:Z

    .line 112
    .line 113
    iget-object p1, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lorg/matrix/android/sdk/internal/network/j;

    .line 116
    .line 117
    iget-object p2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    move-object p3, p2

    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p5, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 138
    .line 139
    sget-object p5, Lwp3/d;->c:Lwp3/d;

    .line 140
    .line 141
    new-instance v1, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$inputStream$1;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1, v2}, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$inputStream$1;-><init>(Lorg/matrix/android/sdk/internal/session/content/c;Landroid/net/Uri;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p3, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean p4, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->Z$0:Z

    .line 155
    .line 156
    iput v4, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->label:I

    .line 157
    .line 158
    invoke-static {p5, v1, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    if-ne p5, v0, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object p1, v2

    .line 166
    :goto_2
    check-cast p5, Ljava/io/InputStream;

    .line 167
    .line 168
    if-eqz p5, :cond_8

    .line 169
    .line 170
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p3, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p5, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean p4, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->Z$0:Z

    .line 181
    .line 182
    iput v5, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->label:I

    .line 183
    .line 184
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/c;->e:Lorg/matrix/android/sdk/internal/util/i;

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Lorg/matrix/android/sdk/internal/util/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v0, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v4, v1

    .line 194
    move-object v1, p2

    .line 195
    move-object p2, p5

    .line 196
    move-object p5, v4

    .line 197
    move-object v6, p1

    .line 198
    move-object v4, p3

    .line 199
    move v5, p4

    .line 200
    :goto_3
    check-cast p5, Ljava/io/File;

    .line 201
    .line 202
    new-instance p1, Ljava/io/FileOutputStream;

    .line 203
    .line 204
    invoke-direct {p1, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-static {p2, p1}, Lio3/j;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 211
    .line 212
    .line 213
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p5, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->L$5:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v5, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->Z$0:Z

    .line 226
    .line 227
    iput v3, v7, Lorg/matrix/android/sdk/internal/session/content/FileUploader$uploadFromUri$1;->label:I

    .line 228
    .line 229
    move-object v2, p5

    .line 230
    move-object v3, v1

    .line 231
    move-object v1, p0

    .line 232
    invoke-virtual/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/content/c;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    if-ne p5, v0, :cond_7

    .line 237
    .line 238
    :goto_4
    return-object v0

    .line 239
    :cond_7
    move-object p0, v2

    .line 240
    :goto_5
    move-object p1, p5

    .line 241
    check-cast p1, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :catchall_0
    return-object p5

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object p2, v0

    .line 252
    invoke-static {p1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_8
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0
.end method
