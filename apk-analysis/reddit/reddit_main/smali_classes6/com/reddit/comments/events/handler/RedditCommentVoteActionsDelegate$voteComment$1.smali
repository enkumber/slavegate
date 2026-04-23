.class final Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;
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
    c = "com.reddit.comments.events.handler.RedditCommentVoteActionsDelegate$voteComment$1"
    f = "RedditCommentVoteActionsDelegate.kt"
    l = {
        0xfb
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditCommentVoteActionsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentVoteActionsDelegate.kt\ncom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,245:1\n43#2,8:246\n51#2,3:255\n44#3:254\n248#4,2:258\n234#4,4:260\n*S KotlinDebug\n*F\n+ 1 RedditCommentVoteActionsDelegate.kt\ncom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1\n*L\n183#1:246,8\n183#1:255,3\n183#1:254\n185#1:258,2\n187#1:260,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $commentLink:Lzv/f;

.field final synthetic $newDirection:Lcom/reddit/domain/model/vote/VoteDirection;

.field I$0:I

.field L$0:Ljava/lang/Object;

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
            "Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->this$0:Lcom/reddit/comments/events/handler/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->$commentLink:Lzv/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->$newDirection:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->this$0:Lcom/reddit/comments/events/handler/q1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->$commentLink:Lzv/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->$newDirection:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;-><init>(Lcom/reddit/comments/events/handler/q1;Lcom/reddit/domain/model/Comment;Lzv/f;Lcom/reddit/domain/model/vote/VoteDirection;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

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
    new-instance v3, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->this$0:Lcom/reddit/comments/events/handler/q1;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->$commentLink:Lzv/f;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->$newDirection:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1$1;-><init>(Lcom/reddit/comments/events/handler/q1;Lcom/reddit/domain/model/Comment;Lzv/f;Lcom/reddit/domain/model/vote/VoteDirection;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :try_start_1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->I$0:I

    .line 51
    .line 52
    iput v2, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->label:I

    .line 53
    .line 54
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Lhx/b;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    instance-of p1, v0, Lhx/g;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    check-cast p1, Lhx/g;

    .line 82
    .line 83
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlin/Unit;

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->this$0:Lcom/reddit/comments/events/handler/q1;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 90
    .line 91
    instance-of v1, v0, Lhx/b;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    check-cast v0, Lhx/b;

    .line 96
    .line 97
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/reddit/comments/events/handler/q1;->j:Lcx1/c;

    .line 102
    .line 103
    new-instance v5, Lcom/reddit/comments/events/handler/p1;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-direct {v5, p1, p0}, Lcom/reddit/comments/events/handler/p1;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x7

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    throw p1
.end method
