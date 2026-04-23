.class final Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;
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
    c = "com.reddit.postdetail.refactor.elements.commentcrosspost.CommentCrosspostElementViewModel$onClickCommentCrosspost$1"
    f = "CommentCrosspostElementViewModel.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/reddit/postsubmit/data/commentcrosspost/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;Landroid/content/Context;Lcom/reddit/postsubmit/data/commentcrosspost/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;",
            "Landroid/content/Context;",
            "Lcom/reddit/postsubmit/data/commentcrosspost/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->this$0:Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->$data:Lcom/reddit/postsubmit/data/commentcrosspost/b;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->this$0:Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->$data:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;-><init>(Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;Landroid/content/Context;Lcom/reddit/postsubmit/data/commentcrosspost/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->this$0:Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->g:Ltu2/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;->$data:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lyw/m;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lcom/reddit/domain/model/post/NavigationSession;

    .line 28
    .line 29
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->CROSSPOST_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v5, "COMMENT"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xfc0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v8}, Ltu2/a;->i(Ltu2/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;ZZZI)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
