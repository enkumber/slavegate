.class final Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;
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
    c = "com.reddit.comments.delegates.UserAccessToCommentComposerDelegate$navigateToLinkReply$2"
    f = "UserAccessToCommentComposerDelegate.kt"
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
.field final synthetic $composerSessionId:Ljava/lang/String;

.field final synthetic $link:Lzv/f;

.field final synthetic $replyWith:Lcom/reddit/reply/ReplyWith;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/delegates/h;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/delegates/h;Lzv/f;Ljava/lang/String;Lcom/reddit/reply/ReplyWith;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/delegates/h;",
            "Lzv/f;",
            "Ljava/lang/String;",
            "Lcom/reddit/reply/ReplyWith;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->this$0:Lcom/reddit/comments/delegates/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->$link:Lzv/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->$composerSessionId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->$replyWith:Lcom/reddit/reply/ReplyWith;

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
    new-instance v0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->this$0:Lcom/reddit/comments/delegates/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->$link:Lzv/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->$composerSessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->$replyWith:Lcom/reddit/reply/ReplyWith;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;-><init>(Lcom/reddit/comments/delegates/h;Lzv/f;Ljava/lang/String;Lcom/reddit/reply/ReplyWith;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->this$0:Lcom/reddit/comments/delegates/h;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/comments/delegates/h;->i:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/comments/delegates/h;->j:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->$link:Lzv/f;

    .line 17
    .line 18
    invoke-static {v1}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/reddit/devplatform/payment/domain/usecase/a;->y(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p1, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->this$0:Lcom/reddit/comments/delegates/h;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/comments/delegates/h;->d:Lcom/reddit/comments/presentation/w0;

    .line 29
    .line 30
    const-string v1, "<this>"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/reddit/comments/b;

    .line 42
    .line 43
    iget-object v5, p1, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->this$0:Lcom/reddit/comments/delegates/h;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/comments/delegates/h;->d:Lcom/reddit/comments/presentation/w0;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/reddit/comments/b;

    .line 59
    .line 60
    iget-object v7, p1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->$composerSessionId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/reddit/comments/delegates/UserAccessToCommentComposerDelegate$navigateToLinkReply$2;->$replyWith:Lcom/reddit/reply/ReplyWith;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/frontpage/presentation/detail/common/k;->e(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/reply/ReplyWith;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
