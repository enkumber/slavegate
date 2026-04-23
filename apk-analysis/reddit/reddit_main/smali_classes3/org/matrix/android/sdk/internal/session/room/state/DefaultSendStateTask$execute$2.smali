.class final Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;
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
    c = "org.matrix.android.sdk.internal.session.room.state.DefaultSendStateTask$execute$2"
    f = "SendStateTask.kt"
    l = {
        0x30,
        0x36
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


# instance fields
.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/room/state/c;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/state/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/state/c;Lorg/matrix/android/sdk/internal/session/room/state/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/state/c;",
            "Lorg/matrix/android/sdk/internal/session/room/state/a;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/state/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/state/a;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/state/c;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/state/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/state/c;Lorg/matrix/android/sdk/internal/session/room/state/a;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v1, p0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/state/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/state/a;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/state/a;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/state/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/state/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/state/c;->c:Ljava/util/Map;

    .line 42
    .line 43
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultSendStateTask$execute$2;->label:I

    .line 44
    .line 45
    invoke-interface {v1, v3, v4, p1, p0}, Lorg/matrix/android/sdk/internal/session/room/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
