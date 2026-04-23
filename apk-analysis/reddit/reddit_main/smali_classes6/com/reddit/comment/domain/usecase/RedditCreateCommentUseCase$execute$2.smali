.class final Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;
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
    c = "com.reddit.comment.domain.usecase.RedditCreateCommentUseCase$execute$2"
    f = "RedditCreateCommentUseCase.kt"
    l = {
        0x25
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
        "Lcom/reddit/domain/model/Comment;",
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


# instance fields
.field final synthetic $parentKindWithId:Ljava/lang/String;

.field final synthetic $parentType:Lcom/reddit/domain/model/comment/CreateCommentParentType;

.field final synthetic $sortType:Lcom/reddit/listing/model/sort/CommentSortType;

.field final synthetic $textContent:Ljava/lang/String;

.field final synthetic $videoInput:Lfg3/w71;

.field label:I

.field final synthetic this$0:Lcom/reddit/comment/domain/usecase/r;


# direct methods
.method public constructor <init>(Lcom/reddit/comment/domain/usecase/r;Lcom/reddit/domain/model/comment/CreateCommentParentType;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lfg3/w71;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comment/domain/usecase/r;",
            "Lcom/reddit/domain/model/comment/CreateCommentParentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Lfg3/w71;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->this$0:Lcom/reddit/comment/domain/usecase/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$parentType:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$parentKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$textContent:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$videoInput:Lfg3/w71;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->this$0:Lcom/reddit/comment/domain/usecase/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$parentType:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$parentKindWithId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$textContent:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$videoInput:Lfg3/w71;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;-><init>(Lcom/reddit/comment/domain/usecase/r;Lcom/reddit/domain/model/comment/CreateCommentParentType;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lfg3/w71;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->label:I

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
    move-object v9, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->this$0:Lcom/reddit/comment/domain/usecase/r;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/comment/domain/usecase/r;->b:Lsu/a;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$parentType:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$parentKindWithId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$textContent:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->$videoInput:Lfg3/w71;

    .line 39
    .line 40
    iput v2, p0, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->label:I

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lcom/reddit/comment/data/repository/b;

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/comment/data/repository/b;->f(Lcom/reddit/domain/model/comment/CreateCommentParentType;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lfg3/w71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 54
    .line 55
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object p0, v9, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2;->this$0:Lcom/reddit/comment/domain/usecase/r;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/r;->a:Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    new-instance v1, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2$1;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/reddit/comment/domain/usecase/RedditCreateCommentUseCase$execute$2$1;-><init>(Lcom/reddit/comment/domain/usecase/r;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object p1
.end method
