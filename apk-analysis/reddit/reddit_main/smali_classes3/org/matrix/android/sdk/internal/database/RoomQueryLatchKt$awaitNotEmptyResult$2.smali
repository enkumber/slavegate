.class final Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.database.RoomQueryLatchKt$awaitNotEmptyResult$2"
    f = "RoomQueryLatch.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $builder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Lkotlinx/coroutines/flow/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "+",
            "Lkotlinx/coroutines/flow/k;",
            ">;",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;->$builder:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;->$builder:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;-><init>(Lkotlin/jvm/functions/Function1;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;->label:I

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
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 26
    .line 27
    sget-object p1, Lup3/n;->a:Ltp3/c;

    .line 28
    .line 29
    new-instance v1, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2$1;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;->$builder:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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
