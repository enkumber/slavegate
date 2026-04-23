.class final Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljs3/a;",
        "Ldm3/a<",
        "-",
        "Lkotlinx/coroutines/flow/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.domain.usecases.ObserveRoomInfoUseCase$invoke$1"
    f = "ObserveRoomInfoUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljs3/a;",
        "session",
        "Lkotlinx/coroutines/flow/k;",
        "Lcom/reddit/matrix/domain/usecases/v0;",
        "<anonymous>",
        "(Ljs3/a;)Lkotlinx/coroutines/flow/k;"
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
        "SMAP\nObserveRoomInfoUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveRoomInfoUseCase.kt\ncom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,40:1\n49#2:41\n51#2:45\n46#3:42\n51#3:44\n105#4:43\n*S KotlinDebug\n*F\n+ 1 ObserveRoomInfoUseCase.kt\ncom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1\n*L\n25#1:41\n25#1:45\n25#1:42\n25#1:44\n25#1:43\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $roomId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/domain/usecases/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/x0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/matrix/domain/usecases/x0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->this$0:Lcom/reddit/matrix/domain/usecases/x0;

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
    new-instance v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->this$0:Lcom/reddit/matrix/domain/usecases/x0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;-><init>(Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/x0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljs3/a;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->invoke(Ljs3/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljs3/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs3/a;",
            "Ldm3/a<",
            "-",
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs3/a;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->$roomId:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Lorg/matrix/android/sdk/internal/session/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/matrix/android/sdk/internal/session/t;->D(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;->this$0:Lcom/reddit/matrix/domain/usecases/x0;

    .line 29
    .line 30
    new-instance p1, Lcom/reddit/comment/domain/usecase/y;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {p1, v1, v2, v0, p0}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
