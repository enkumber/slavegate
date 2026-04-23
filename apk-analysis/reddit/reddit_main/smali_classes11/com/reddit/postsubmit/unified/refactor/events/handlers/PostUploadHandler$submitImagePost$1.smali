.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.PostUploadHandler$submitImagePost$1"
    f = "PostUploadHandler.kt"
    l = {
        0x174,
        0x17a
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
.field final synthetic $params:Lcom/reddit/domain/usecase/submit/i;

.field final synthetic $submitParams:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/domain/usecase/submit/i;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;",
            "Lcom/reddit/domain/usecase/submit/i;",
            "Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->$params:Lcom/reddit/domain/usecase/submit/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->$submitParams:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->$params:Lcom/reddit/domain/usecase/submit/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->$submitParams:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/domain/usecase/submit/i;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhx/f;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->A:Lcom/reddit/domain/usecase/submit/l;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->$params:Lcom/reddit/domain/usecase/submit/i;

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/reddit/domain/usecase/submit/l;->a(Lcom/reddit/domain/usecase/submit/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 52
    .line 53
    instance-of v1, p1, Lhx/b;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 58
    .line 59
    check-cast p1, Lhx/b;

    .line 60
    .line 61
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/reddit/domain/model/ResultError;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->$submitParams:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, p1, p0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->f(Lcom/reddit/domain/model/ResultError;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    instance-of v1, p1, Lhx/g;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->j:Lcom/reddit/common/coroutines/a;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1$1;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->$params:Lcom/reddit/domain/usecase/submit/i;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lhx/f;Lcom/reddit/domain/usecase/submit/i;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;->label:I

    .line 97
    .line 98
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
