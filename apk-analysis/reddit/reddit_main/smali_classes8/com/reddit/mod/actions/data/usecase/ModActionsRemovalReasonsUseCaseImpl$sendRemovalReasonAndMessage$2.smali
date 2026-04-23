.class final Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;
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
    c = "com.reddit.mod.actions.data.usecase.ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2"
    f = "ModActionsRemovalReasonsUseCaseImpl.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
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
.field final synthetic $contentKindWithId:Ljava/lang/String;

.field final synthetic $isLockComment:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $modNote:Ljava/lang/String;

.field final synthetic $reasonId:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/actions/data/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/data/usecase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/data/usecase/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->this$0:Lcom/reddit/mod/actions/data/usecase/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$contentKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$modNote:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$reasonId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$message:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$type:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$isLockComment:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->this$0:Lcom/reddit/mod/actions/data/usecase/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$contentKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$modNote:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$reasonId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$message:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$type:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$isLockComment:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;-><init>(Lcom/reddit/mod/actions/data/usecase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->this$0:Lcom/reddit/mod/actions/data/usecase/a;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/mod/actions/data/usecase/a;->a:Lcom/reddit/mod/actions/data/remote/e;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$contentKindWithId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$modNote:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$reasonId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$message:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$type:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v9, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->$isLockComment:Z

    .line 40
    .line 41
    iput v2, p0, Lcom/reddit/mod/actions/data/usecase/ModActionsRemovalReasonsUseCaseImpl$sendRemovalReasonAndMessage$2;->label:I

    .line 42
    .line 43
    move-object v10, p0

    .line 44
    invoke-virtual/range {v3 .. v10}, Lcom/reddit/mod/actions/data/remote/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object p0
.end method
