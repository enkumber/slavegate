.class final Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;
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
        "Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.timeline.DefaultGetEventsTask$executePagination$response$1"
    f = "GetEventsTask.kt"
    l = {
        0x77
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
        "Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;"
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
.field final synthetic $after:I

.field final synthetic $before:I

.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/e;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/e;Lorg/matrix/android/sdk/internal/session/room/timeline/m0;IILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/e;",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/m0;",
            "II",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 4
    .line 5
    iput p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->$before:I

    .line 6
    .line 7
    iput p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->$after:I

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 6
    .line 7
    iget v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->$before:I

    .line 8
    .line 9
    iget v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->$after:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/e;Lorg/matrix/android/sdk/internal/session/room/timeline/m0;IILdm3/a;)V

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
            "Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->label:I

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
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 26
    .line 27
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->$params:Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 30
    .line 31
    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget v6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->$before:I

    .line 36
    .line 37
    iget v7, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->$after:I

    .line 38
    .line 39
    iget-object v8, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v10, p0

    .line 45
    invoke-static/range {v3 .. v10}, Lorg/matrix/android/sdk/internal/session/room/h;->w(Lorg/matrix/android/sdk/internal/session/room/h;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p0
.end method
