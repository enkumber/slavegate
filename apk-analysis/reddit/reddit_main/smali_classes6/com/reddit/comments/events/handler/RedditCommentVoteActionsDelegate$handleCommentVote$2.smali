.class final Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;
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
    c = "com.reddit.comments.events.handler.RedditCommentVoteActionsDelegate$handleCommentVote$2"
    f = "RedditCommentVoteActionsDelegate.kt"
    l = {
        0x66
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
.field final synthetic $link:Lzv/f;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/q1;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/q1;Lzv/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/q1;",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->this$0:Lcom/reddit/comments/events/handler/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->$link:Lzv/f;

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
    new-instance p1, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->this$0:Lcom/reddit/comments/events/handler/q1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->$link:Lzv/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;-><init>(Lcom/reddit/comments/events/handler/q1;Lzv/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->this$0:Lcom/reddit/comments/events/handler/q1;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/comments/events/handler/q1;->k:Lhx/c;

    .line 32
    .line 33
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->this$0:Lcom/reddit/comments/events/handler/q1;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->$link:Lzv/f;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/comments/events/handler/q1;->m:Lkl2/a;

    .line 48
    .line 49
    new-instance v4, Lkl2/r;

    .line 50
    .line 51
    iget-object v3, v3, Lzv/f;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lkl2/r;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput v3, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->I$0:I

    .line 61
    .line 62
    iput v2, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;->label:I

    .line 63
    .line 64
    check-cast v1, Lcom/reddit/notification/impl/reenablement/a0;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v4, p0}, Lcom/reddit/notification/impl/reenablement/a0;->o(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
