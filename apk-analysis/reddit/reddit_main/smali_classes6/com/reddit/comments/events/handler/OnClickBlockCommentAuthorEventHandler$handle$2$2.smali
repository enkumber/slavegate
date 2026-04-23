.class final Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.comments.events.handler.OnClickBlockCommentAuthorEventHandler$handle$2$2"
    f = "OnClickBlockCommentAuthorEventHandler.kt"
    l = {}
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
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/i;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/i;Lcom/reddit/domain/model/Comment;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/i;",
            "Lcom/reddit/domain/model/Comment;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/i;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/comments/events/handler/i;->c:La72/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;->POST_DETAIL:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;->OVERFLOW_COMMENT_BLOCK:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/reddit/comments/events/handler/i;->b:Lcom/reddit/comments/presentation/w0;

    .line 31
    .line 32
    const-string v4, "<this>"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/reddit/comments/b;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v3, v2}, La72/a;->k(Ljava/lang/String;Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/comments/events/handler/i;->a:Lru/a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 63
    .line 64
    new-instance v2, Lcom/reddit/comments/events/handler/h;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, p0, v3}, Lcom/reddit/comments/events/handler/h;-><init>(Lvv/b;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/common/i;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/common/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
