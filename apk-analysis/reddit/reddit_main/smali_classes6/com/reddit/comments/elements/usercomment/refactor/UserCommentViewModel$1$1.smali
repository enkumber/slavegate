.class final Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/p;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.elements.usercomment.refactor.UserCommentViewModel$1$1"
    f = "UserCommentViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/reddit/comments/tree/b0;",
        "treeData",
        "Lzv/f;",
        "link",
        "Lzv/w;",
        "context",
        "",
        "isModModeEnabled",
        "Lcom/reddit/comments/elements/usercomment/refactor/a;",
        "<anonymous>",
        "(Lcom/reddit/comments/tree/b0;Lzv/f;Lzv/w;Z)Lcom/reddit/comments/elements/usercomment/refactor/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/comments/tree/b0;Lzv/f;Lzv/w;ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/tree/b0;",
            "Lzv/f;",
            "Lzv/w;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/usercomment/refactor/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;

    invoke-direct {p0, p5}, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/comments/tree/b0;

    check-cast p2, Lzv/f;

    check-cast p3, Lzv/w;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ldm3/a;

    invoke-virtual/range {p0 .. p5}, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;->invoke(Lcom/reddit/comments/tree/b0;Lzv/f;Lzv/w;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/comments/tree/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzv/w;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;->Z$0:Z

    .line 14
    .line 15
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget p0, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;->label:I

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/reddit/comments/elements/usercomment/refactor/a;

    .line 25
    .line 26
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/reddit/comments/elements/usercomment/refactor/a;-><init>(Lcom/reddit/comments/tree/b0;ZLzv/f;Lzv/w;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
