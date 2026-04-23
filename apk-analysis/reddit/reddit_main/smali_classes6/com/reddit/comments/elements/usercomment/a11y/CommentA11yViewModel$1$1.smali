.class final Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.elements.usercomment.a11y.CommentA11yViewModel$1$1"
    f = "CommentA11yViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/reddit/comments/tree/b;",
        "treeData",
        "Lyb2/c;",
        "modMode",
        "Lzv/f;",
        "commentLink",
        "Lkotlin/Triple;",
        "<anonymous>",
        "(Lcom/reddit/comments/tree/b;Lyb2/c;Lzv/f;)Lkotlin/Triple;"
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

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/comments/tree/b;Lyb2/c;Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/tree/b;",
            "Lyb2/c;",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Triple<",
            "Lcom/reddit/comments/tree/b;",
            "+",
            "Lyb2/c;",
            "Lzv/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;

    invoke-direct {p0, p4}, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/comments/tree/b;

    check-cast p2, Lyb2/c;

    check-cast p3, Lzv/f;

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;->invoke(Lcom/reddit/comments/tree/b;Lyb2/c;Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/comments/tree/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyb2/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzv/f;

    .line 12
    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget p0, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;->label:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/Triple;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
