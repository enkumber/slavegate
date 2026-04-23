.class final Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;
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
    c = "com.reddit.reply.composer.usecase.EditCommentUseCase$execute$2"
    f = "EditCommentUseCase.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Lcom/reddit/domain/model/ResultError;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditCommentUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommentUseCase.kt\ncom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,34:1\n126#2,3:35\n*S KotlinDebug\n*F\n+ 1 EditCommentUseCase.kt\ncom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2\n*L\n28#1:35,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $textContent:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/usecase/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/composer/usecase/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->this$0:Lcom/reddit/reply/composer/usecase/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->$commentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->$textContent:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->this$0:Lcom/reddit/reply/composer/usecase/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->$commentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->$textContent:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;-><init>(Lcom/reddit/reply/composer/usecase/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->this$0:Lcom/reddit/reply/composer/usecase/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/reply/composer/usecase/a;->a:Lsu/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->$commentId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->$textContent:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->label:I

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/comment/data/repository/b;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/comment/data/repository/b;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/reply/composer/usecase/EditCommentUseCase$execute$2;->this$0:Lcom/reddit/reply/composer/usecase/a;

    .line 47
    .line 48
    instance-of v0, p1, Lhx/g;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, Lhx/b;

    .line 58
    .line 59
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    new-instance v0, Lcom/reddit/domain/model/ResultError;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/reply/composer/usecase/a;->c:Lbx/b;

    .line 66
    .line 67
    const p1, 0x7f130c68

    .line 68
    .line 69
    .line 70
    check-cast p0, Lbx/a;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v6, 0x1e

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
