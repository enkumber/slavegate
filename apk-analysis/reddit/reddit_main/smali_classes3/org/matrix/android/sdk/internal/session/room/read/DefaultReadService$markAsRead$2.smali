.class final Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.read.DefaultReadService$markAsRead$2"
    f = "DefaultReadService.kt"
    l = {
        0x37
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
.field final synthetic $params:Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;

.field final synthetic $threadId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/read/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/read/b;Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/read/b;",
            "Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->$params:Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->$threadId:Ljava/lang/String;

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
    .locals 2
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
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/b;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->$params:Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->$threadId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/read/b;Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->label:I

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_4

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
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/b;

    .line 30
    .line 31
    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/read/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->$params:Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;

    .line 34
    .line 35
    sget-object v3, Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;->READ_MARKER:Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;->BOTH:Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v8, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v8, v2

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;->READ_RECEIPT:Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;

    .line 52
    .line 53
    if-eq v1, p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;->BOTH:Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;

    .line 56
    .line 57
    if-ne v1, p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v7, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    move v7, v2

    .line 63
    :goto_3
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 64
    .line 65
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->$threadId:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-direct/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/session/room/read/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/read/b;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/read/b;->b:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultReadService$markAsRead$2;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, v3, p0}, Lorg/matrix/android/sdk/internal/session/room/read/c;->d(Lorg/matrix/android/sdk/internal/session/room/read/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_6

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
