.class final Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;
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
    c = "com.reddit.comments.delegates.AutoOpenCommentComposerDelegate$openForComment$2"
    f = "AutoOpenCommentComposerDelegate.kt"
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

.field final synthetic $commentLink:Lzv/f;

.field final synthetic $commentPosition:I

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/delegates/a;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/delegates/a;Lcom/reddit/domain/model/Comment;Lzv/f;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/delegates/a;",
            "Lcom/reddit/domain/model/Comment;",
            "Lzv/f;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->this$0:Lcom/reddit/comments/delegates/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->$commentLink:Lzv/f;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->$commentPosition:I

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
    new-instance v0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->this$0:Lcom/reddit/comments/delegates/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->$commentLink:Lzv/f;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->$commentPosition:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;-><init>(Lcom/reddit/comments/delegates/a;Lcom/reddit/domain/model/Comment;Lzv/f;ILdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->this$0:Lcom/reddit/comments/delegates/a;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/comments/delegates/a;->b:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->$commentLink:Lzv/f;

    .line 17
    .line 18
    invoke-static {p1}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->$commentPosition:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->this$0:Lcom/reddit/comments/delegates/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string p1, "toString(...)"

    .line 38
    .line 39
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;->this$0:Lcom/reddit/comments/delegates/a;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/comments/delegates/a;->e:Lcom/reddit/comments/presentation/w0;

    .line 45
    .line 46
    const-string p1, "<this>"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/reddit/comments/b;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/frontpage/presentation/detail/common/h;->e(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;ILjava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
