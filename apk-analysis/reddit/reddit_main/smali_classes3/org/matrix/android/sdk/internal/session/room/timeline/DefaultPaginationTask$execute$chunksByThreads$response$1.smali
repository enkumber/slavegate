.class final Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;
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
        "Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.timeline.DefaultPaginationTask$execute$chunksByThreads$response$1"
    f = "PaginationTask.kt"
    l = {
        0x4b
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
        "Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;"
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
.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/f;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lorg/matrix/android/sdk/internal/session/room/timeline/o0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/f;",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/o0;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lorg/matrix/android/sdk/internal/session/room/timeline/o0;Ldm3/a;)V

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
            "Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->label:I

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
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 26
    .line 27
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 30
    .line 31
    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 42
    .line 43
    iget-object v8, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget p1, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->e:I

    .line 46
    .line 47
    new-instance v10, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;->label:I

    .line 53
    .line 54
    const-string v6, "m.thread"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v11, p0

    .line 58
    invoke-interface/range {v3 .. v11}, Lorg/matrix/android/sdk/internal/session/room/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    return-object p0
.end method
