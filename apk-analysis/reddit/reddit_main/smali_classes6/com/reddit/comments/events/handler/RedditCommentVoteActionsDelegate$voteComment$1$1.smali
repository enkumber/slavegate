.class final Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.RedditCommentVoteActionsDelegate$voteComment$1$1"
    f = "RedditCommentVoteActionsDelegate.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $commentLink:Lzv/f;

.field final synthetic $newDirection:Lcom/reddit/domain/model/vote/VoteDirection;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/q1;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/q1;Lcom/reddit/domain/model/Comment;Lzv/f;Lcom/reddit/domain/model/vote/VoteDirection;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/q1;",
            "Lcom/reddit/domain/model/Comment;",
            "Lzv/f;",
            "Lcom/reddit/domain/model/vote/VoteDirection;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->this$0:Lcom/reddit/comments/events/handler/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->$commentLink:Lzv/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->$newDirection:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->this$0:Lcom/reddit/comments/events/handler/q1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->$commentLink:Lzv/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->$newDirection:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;-><init>(Lcom/reddit/comments/events/handler/q1;Lcom/reddit/domain/model/Comment;Lzv/f;Lcom/reddit/domain/model/vote/VoteDirection;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->this$0:Lcom/reddit/comments/events/handler/q1;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/comments/events/handler/q1;->g:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->$commentLink:Lzv/f;

    .line 32
    .line 33
    invoke-static {p1}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->$newDirection:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 38
    .line 39
    iput v2, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;->label:I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne v6, p1, :cond_2

    .line 48
    .line 49
    move v7, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v7, v1

    .line 52
    :goto_0
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 53
    .line 54
    if-ne v6, p1, :cond_3

    .line 55
    .line 56
    move v8, v2

    .line 57
    :goto_1
    move-object v9, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v8, v1

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/frontpage/presentation/detail/common/h;->h(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/vote/VoteDirection;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_3
    check-cast p1, Lhx/f;

    .line 69
    .line 70
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
