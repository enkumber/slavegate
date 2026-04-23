.class final Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.crypto.tasks.DefaultSendEventTask$attachUrlDataToTheMessage$2$1"
    f = "SendEventTask.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;"
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
.field final synthetic $messageEventId:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $urlToAttach:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/crypto/tasks/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/crypto/tasks/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/crypto/tasks/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->this$0:Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->$urlToAttach:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->$messageEventId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->this$0:Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->$urlToAttach:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->$messageEventId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;-><init>(Lorg/matrix/android/sdk/internal/crypto/tasks/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->this$0:Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->c:Lorg/matrix/android/sdk/internal/session/media/d;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->$roomId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->$urlToAttach:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v5, "url"

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v5, "rel_type"

    .line 43
    .line 44
    const-string v6, "com.reddit.url_preview"

    .line 45
    .line 46
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->$messageEventId:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v7, "event_id"

    .line 54
    .line 55
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v3, v6}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v6, "m.relates_to"

    .line 69
    .line 70
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput v2, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, v1, v3, p0}, Lorg/matrix/android/sdk/internal/session/media/d;->c(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    return-object p0
.end method
