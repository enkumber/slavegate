.class final Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.handler.UserAccountDataSyncHandler$handleUserThreads$1$1$1"
    f = "UserAccountDataSyncHandler.kt"
    l = {
        0x111,
        0x112
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $roomDao:Lvt3/j;

.field final synthetic $roomSummaries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzt3/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lorg/matrix/android/sdk/internal/session/sync/handler/a;Lvt3/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lzt3/g0;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/a;",
            "Lvt3/j;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$roomSummaries:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/a;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$roomDao:Lvt3/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$roomSummaries:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/a;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$roomDao:Lvt3/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lorg/matrix/android/sdk/internal/session/sync/handler/a;Lvt3/j;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzt3/g0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lzt3/g0;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$roomSummaries:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lzt3/g0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lzt3/g0;->H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v4

    .line 63
    :goto_0
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 64
    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/a;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$roomDao:Lvt3/j;

    .line 73
    .line 74
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 75
    .line 76
    iput-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, v1, v5, p0}, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->a(Lorg/matrix/android/sdk/internal/session/sync/handler/a;Lvt3/j;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/a;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$roomDao:Lvt3/j;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->$thread:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 92
    .line 93
    iput-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, v1, v3, p0}, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->b(Lorg/matrix/android/sdk/internal/session/sync/handler/a;Lvt3/j;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
