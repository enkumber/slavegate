.class final Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.listing.saved.comments.SavedCommentsPresenter$onReportCommentSelected$1$1$1"
    f = "SavedCommentsPresenter.kt"
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

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/listing/saved/comments/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/listing/saved/comments/d;",
            "Lcom/reddit/domain/model/Comment;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->$link:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->x:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 35
    .line 36
    invoke-static {p0}, Lir/e;->v(Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v5, Lv33/c;

    .line 41
    .line 42
    invoke-direct {v5, v2, p0, v3, v4}, Lv33/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v5}, Lcom/reddit/frontpage/presentation/detail/common/h;->f(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lv33/c;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
