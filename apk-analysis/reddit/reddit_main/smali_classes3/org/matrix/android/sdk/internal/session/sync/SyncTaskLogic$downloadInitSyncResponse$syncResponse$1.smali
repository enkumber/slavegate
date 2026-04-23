.class final Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;
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
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.SyncTaskLogic$downloadInitSyncResponse$syncResponse$1"
    f = "SyncTask.kt"
    l = {
        0x1fc
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
        "Lokhttp3/ResponseBody;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncTask.kt\norg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1\n+ 2 Extensions.kt\norg/matrix/android/sdk/internal/session/initsync/ExtensionsKt\n*L\n1#1,616:1\n28#2,4:617\n*S KotlinDebug\n*F\n+ 1 SyncTask.kt\norg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1\n*L\n507#1:617,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/l;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/Map;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->$requestParams:Ljava/util/Map;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->$requestParams:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/Map;Ldm3/a;)V

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
            "Lretrofit2/o0<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->label:I

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lju3/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 34
    .line 35
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/sync/l;->e:Lju3/a;

    .line 36
    .line 37
    sget-object v3, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->ServerComputing:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->$requestParams:Ljava/util/Map;

    .line 40
    .line 41
    const v5, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, v5}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->I$0:I

    .line 55
    .line 56
    iput v5, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->F$0:F

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->I$1:I

    .line 60
    .line 61
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->I$2:I

    .line 62
    .line 63
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$downloadInitSyncResponse$syncResponse$1;->label:I

    .line 64
    .line 65
    const/16 v2, 0x32

    .line 66
    .line 67
    invoke-static {p1, v4, v2, p0}, Lorg/matrix/android/sdk/internal/session/sync/l;->b(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/util/Map;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object p0, v1

    .line 75
    :goto_0
    check-cast p1, Lretrofit2/o0;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lju3/a;->b()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p1
.end method
