.class final Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;
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
        "Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.content.FileUploader$upload$2"
    f = "FileUploader.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $request:Lokhttp3/Request;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/content/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/content/c;Lokhttp3/Request;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/content/c;",
            "Lokhttp3/Request;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->this$0:Lorg/matrix/android/sdk/internal/session/content/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->$request:Lokhttp3/Request;

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
    new-instance p1, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->this$0:Lorg/matrix/android/sdk/internal/session/content/c;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->$request:Lokhttp3/Request;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;-><init>(Lorg/matrix/android/sdk/internal/session/content/c;Lokhttp3/Request;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->this$0:Lorg/matrix/android/sdk/internal/session/content/c;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/content/c;->a:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->$request:Lokhttp3/Request;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->label:I

    .line 36
    .line 37
    new-instance v1, Lkotlinx/coroutines/k;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/apollographql/apollo/network/http/h;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p1, v3}, Lcom/apollographql/apollo/network/http/h;-><init>(Lokhttp3/Call;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Le3/o;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Le3/o;-><init>(Lkotlinx/coroutines/k;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    const-string v1, "frame"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 81
    .line 82
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/FileUploader$upload$2;->this$0:Lorg/matrix/android/sdk/internal/session/content/c;

    .line 83
    .line 84
    :try_start_0
    move-object v0, p1

    .line 85
    check-cast v0, Lokhttp3/Response;

    .line 86
    .line 87
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/c;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ltq3/m;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/c;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 125
    .line 126
    const-string v1, "<this>"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0, p0}, Lorg/matrix/android/sdk/internal/network/m;->a(Lokhttp3/ResponseBody;ILorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-static {p1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
