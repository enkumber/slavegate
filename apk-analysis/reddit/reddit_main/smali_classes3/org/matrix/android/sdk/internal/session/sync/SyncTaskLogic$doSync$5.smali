.class final Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.SyncTaskLogic$doSync$5"
    f = "SyncTask.kt"
    l = {
        0x12d,
        0x132
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "syncResponse",
        "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/sync/i;

.field final synthetic $syncResponseToReturn:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/l;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/matrix/android/sdk/internal/session/sync/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/l;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            ">;",
            "Lorg/matrix/android/sdk/internal/session/sync/i;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->$syncResponseToReturn:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->$params:Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->$syncResponseToReturn:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->$params:Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/matrix/android/sdk/internal/session/sync/i;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->invoke(Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/l;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 48
    .line 49
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/sync/l;->f:Ln91/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Ln91/a;->o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, p0}, Lorg/matrix/android/sdk/internal/session/sync/l;->g(Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->$syncResponseToReturn:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->$params:Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/i;->e:Lkotlinx/coroutines/flow/g1;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/g1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$doSync$5;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 89
    .line 90
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
