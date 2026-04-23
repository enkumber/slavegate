.class final Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.usecases.PostDetailLoadUseCase$applyLoadSideEffects$3"
    f = "PostDetailLoadUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lkotlin/Pair;",
        "Lcom/reddit/domain/model/Link;",
        "Lcom/reddit/link/repository/LinkRepository$LinkOrigin;",
        "",
        "error",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/postdetail/refactor/usecases/h;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/usecases/k;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/usecases/k;Lcom/reddit/postdetail/refactor/usecases/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/usecases/k;",
            "Lcom/reddit/postdetail/refactor/usecases/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->$params:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;

    iget-object v0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->$params:Lcom/reddit/postdetail/refactor/usecases/h;

    invoke-direct {p1, v0, p0, p3}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;-><init>(Lcom/reddit/postdetail/refactor/usecases/k;Lcom/reddit/postdetail/refactor/usecases/h;Ldm3/a;)V

    iput-object p2, p1, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/lang/Throwable;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/usecases/k;->d:Lcx1/c;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->$params:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 20
    .line 21
    new-instance v5, Lcom/reddit/postdetail/refactor/usecases/f;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {v5, p1, v0}, Lcom/reddit/postdetail/refactor/usecases/f;-><init>(Lcom/reddit/postdetail/refactor/usecases/h;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/usecases/k;->b:Lcom/reddit/postdetail/refactor/n0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/l0;->e:Lcom/reddit/postdetail/refactor/i;

    .line 46
    .line 47
    instance-of p1, p1, Lcom/reddit/postdetail/refactor/h;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/usecases/k;->b:Lcom/reddit/postdetail/refactor/n0;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$3;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/k;->b:Lcom/reddit/postdetail/refactor/n0;

    .line 65
    .line 66
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/e;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, v4, v0}, Lcom/reddit/fullbleedplayer/data/events/e;-><init>(Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/n0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
