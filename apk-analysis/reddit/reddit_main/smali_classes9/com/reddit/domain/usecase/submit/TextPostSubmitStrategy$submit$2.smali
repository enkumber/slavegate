.class final Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.usecase.submit.TextPostSubmitStrategy$submit$2"
    f = "TextPostSubmitStrategy.kt"
    l = {
        0x38,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Los2/b;",
        "Los2/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/usecase/submit/z;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Lcom/reddit/domain/usecase/submit/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;",
            "Lcom/reddit/domain/usecase/submit/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->this$0:Lcom/reddit/domain/usecase/submit/z;

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
    new-instance p1, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->this$0:Lcom/reddit/domain/usecase/submit/z;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;-><init>(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Lcom/reddit/domain/usecase/submit/z;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
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
    :cond_1
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/domain/model/AmaPostInfo;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubmitParameters()Lcom/reddit/domain/model/SubmitParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/reddit/domain/model/SubmitParameters;->getAmaEventInfo()Lcom/reddit/domain/model/AmaPostInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->this$0:Lcom/reddit/domain/usecase/submit/z;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/domain/model/AmaPostInfo;->getImagePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v4, 0x0

    .line 59
    iput-object v4, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput v4, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->I$0:I

    .line 63
    .line 64
    iput v3, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->label:I

    .line 65
    .line 66
    invoke-static {v1, v2, p1, p0}, Lcom/reddit/domain/usecase/submit/z;->c(Lcom/reddit/domain/usecase/submit/z;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object p0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->this$0:Lcom/reddit/domain/usecase/submit/z;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/reddit/domain/usecase/submit/z;->a:Lns2/a;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubmitParameters()Lcom/reddit/domain/model/SubmitParameters;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;->label:I

    .line 88
    .line 89
    check-cast p1, Lns2/b;

    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, Lns2/b;->a(Lcom/reddit/domain/model/SubmitParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    :goto_0
    return-object v0

    .line 98
    :cond_5
    return-object p0
.end method
