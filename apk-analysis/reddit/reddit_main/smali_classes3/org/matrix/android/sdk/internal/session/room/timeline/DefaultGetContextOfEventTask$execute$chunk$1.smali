.class final Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;
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
        "Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.timeline.DefaultGetContextOfEventTask$execute$chunk$1"
    f = "GetContextOfEventTask.kt"
    l = {
        0x3b
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
        "Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;"
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
.field final synthetic $filter:Ljava/lang/String;

.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/b;Lorg/matrix/android/sdk/internal/session/room/timeline/i0;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/b;",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/i0;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->$filter:Ljava/lang/String;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->$filter:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/b;Lorg/matrix/android/sdk/internal/session/room/timeline/i0;Ljava/lang/String;Ldm3/a;)V

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
            "Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->label:I

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
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 26
    .line 27
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/b;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 30
    .line 31
    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->$filter:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, p0

    .line 41
    invoke-interface/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/session/room/h;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p0
.end method
