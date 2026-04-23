.class final Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.SyncTaskLogic$downloadInitSyncResponse$3"
    f = "SyncTask.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncTask.kt\norg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3\n+ 2 Extensions.kt\norg/matrix/android/sdk/internal/session/initsync/ExtensionsKt\n*L\n1#1,616:1\n28#2,4:617\n*S KotlinDebug\n*F\n+ 1 SyncTask.kt\norg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3\n*L\n521#1:617,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $syncResponse:Lretrofit2/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/o0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workingFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/l;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/l;Lretrofit2/o0;Ljava/io/File;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/l;",
            "Lretrofit2/o0<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/io/File;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->$syncResponse:Lretrofit2/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->$workingFile:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->$syncResponse:Lretrofit2/o0;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->$workingFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Lretrofit2/o0;Ljava/io/File;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/l;->e:Lju3/a;

    .line 13
    .line 14
    sget-object v0, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->Downloading:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->$syncResponse:Lretrofit2/o0;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$3;->$workingFile:Ljava/io/File;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v3}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lokhttp3/ResponseBody;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v0, v1}, Lio3/j;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_4
    invoke-static {v1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    invoke-static {v0, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lju3/a;->b()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
