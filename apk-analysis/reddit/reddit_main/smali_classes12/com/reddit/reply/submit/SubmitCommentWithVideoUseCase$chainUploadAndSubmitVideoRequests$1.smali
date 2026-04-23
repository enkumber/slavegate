.class final Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;
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
    c = "com.reddit.reply.submit.SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1"
    f = "SubmitCommentWithVideoUseCase.kt"
    l = {
        0x4f
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
.field final synthetic $params:Lcom/reddit/reply/submit/l;

.field final synthetic $requestId:Ljava/util/UUID;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/submit/o;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/submit/l;Lcom/reddit/reply/submit/o;Ljava/util/UUID;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/submit/l;",
            "Lcom/reddit/reply/submit/o;",
            "Ljava/util/UUID;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->$params:Lcom/reddit/reply/submit/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->this$0:Lcom/reddit/reply/submit/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->$requestId:Ljava/util/UUID;

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
    new-instance p1, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->$params:Lcom/reddit/reply/submit/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->this$0:Lcom/reddit/reply/submit/o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->$requestId:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;-><init>(Lcom/reddit/reply/submit/l;Lcom/reddit/reply/submit/o;Ljava/util/UUID;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/reddit/reply/submit/n;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->$params:Lcom/reddit/reply/submit/l;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p1, v1, v3}, Lcom/reddit/reply/submit/n;-><init>(Lcom/reddit/reply/submit/l;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lyw/m;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lyw/m;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v1

    .line 58
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->this$0:Lcom/reddit/reply/submit/o;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->$requestId:Ljava/util/UUID;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/reddit/reply/submit/o;->d:Lcom/reddit/ama/domain/g;

    .line 65
    .line 66
    new-instance v5, Lyw/m;

    .line 67
    .line 68
    invoke-direct {v5, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v4, "toString(...)"

    .line 76
    .line 77
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->I$0:I

    .line 86
    .line 87
    iput v2, p0, Lcom/reddit/reply/submit/SubmitCommentWithVideoUseCase$chainUploadAndSubmitVideoRequests$1;->label:I

    .line 88
    .line 89
    check-cast v3, Lcom/reddit/ama/domain/f;

    .line 90
    .line 91
    invoke-virtual {v3, v5, p1, p0}, Lcom/reddit/ama/domain/f;->b(Lyw/m;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
