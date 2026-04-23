.class final Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lvs3/a;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlinx/coroutines/flow/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.domain.usecases.ObserveCurrentUserRoleInviteUseCase$invoke$2"
    f = "ObserveCurrentUserRoleInviteUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lvs3/a;",
        "",
        "<destruct>",
        "Lkotlinx/coroutines/flow/k;",
        "Lvz1/i;",
        "<anonymous>",
        "(Lkotlin/Pair;)Lkotlinx/coroutines/flow/k;"
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
        "SMAP\nObserveCurrentUserRoleInviteUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveCurrentUserRoleInviteUseCase.kt\ncom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,35:1\n49#2:36\n51#2:40\n46#3:37\n51#3:39\n105#4:38\n*S KotlinDebug\n*F\n+ 1 ObserveCurrentUserRoleInviteUseCase.kt\ncom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2\n*L\n24#1:36\n24#1:40\n24#1:37\n24#1:39\n24#1:38\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/domain/usecases/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/c0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/domain/usecases/c0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;->this$0:Lcom/reddit/matrix/domain/usecases/c0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;->this$0:Lcom/reddit/matrix/domain/usecases/c0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;-><init>(Lcom/reddit/matrix/domain/usecases/c0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;->invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lvs3/a;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvs3/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "_"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 33
    .line 34
    const-string v1, "com.reddit.role.invite"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/a;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;->this$0:Lcom/reddit/matrix/domain/usecases/c0;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/matrix/domain/usecases/b0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/matrix/domain/usecases/b0;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
