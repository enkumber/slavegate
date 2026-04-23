.class final Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;
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
        "Lretrofit2/o0<",
        "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.SyncTaskLogic$makeIncrementalSyncCall$syncStream$1"
    f = "SyncTask.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lretrofit2/o0;",
        "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
        "<anonymous>",
        "()Lretrofit2/o0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $readTimeOut:J

.field final synthetic $requestParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/l;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/HashMap;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/l;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->$requestParams:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->$readTimeOut:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->$requestParams:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->$readTimeOut:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/HashMap;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->label:I

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
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 26
    .line 27
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/sync/l;->a:Lorg/matrix/android/sdk/internal/session/sync/f;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->$requestParams:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-wide v7, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->$readTimeOut:J

    .line 32
    .line 33
    const-wide/32 v5, 0xea60

    .line 34
    .line 35
    .line 36
    const-wide/32 v9, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v3 .. v10}, Lorg/matrix/android/sdk/internal/session/sync/f;->c(Ljava/util/Map;JJJ)Lretrofit2/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lretrofit2/t;->d(Lretrofit2/d;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/o0;

    .line 53
    .line 54
    iget-object v0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 55
    .line 56
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$makeIncrementalSyncCall$syncStream$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lretrofit2/HttpException;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/o0;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
