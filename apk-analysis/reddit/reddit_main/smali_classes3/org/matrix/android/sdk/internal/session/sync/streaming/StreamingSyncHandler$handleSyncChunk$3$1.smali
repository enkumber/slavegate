.class final Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.streaming.StreamingSyncHandler$handleSyncChunk$3$1"
    f = "StreamingSyncHandler.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
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
        "SMAP\nStreamingSyncHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingSyncHandler.kt\norg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,172:1\n43#2,8:173\n51#2,3:182\n44#3:181\n234#4,4:185\n*S KotlinDebug\n*F\n+ 1 StreamingSyncHandler.kt\norg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1\n*L\n147#1:173,8\n147#1:182,3\n147#1:181\n149#1:185,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

.field final synthetic $onSyncResponseReceived:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            "-",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->$onSyncResponseReceived:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->$it:Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->$onSyncResponseReceived:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->$it:Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;-><init>(Lkotlin/jvm/functions/Function2;Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->label:I

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1$1;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->$onSyncResponseReceived:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->$it:Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {p1, v1, v3, v4}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iput-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->I$0:I

    .line 43
    .line 44
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleSyncChunk$3$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p0, Lhx/g;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lhx/b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    :goto_1
    instance-of p1, p0, Lhx/b;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    check-cast p0, Lhx/b;

    .line 78
    .line 79
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Throwable;

    .line 82
    .line 83
    new-instance p1, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$SyncResponseHandlingError;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$SyncResponseHandlingError;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    throw p0
.end method
