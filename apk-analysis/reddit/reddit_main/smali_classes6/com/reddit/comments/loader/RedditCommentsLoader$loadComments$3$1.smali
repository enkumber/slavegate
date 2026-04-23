.class final Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.loader.RedditCommentsLoader$loadComments$3$1"
    f = "RedditCommentsLoader.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "Lcom/reddit/comment/domain/usecase/d;",
        "Lcom/reddit/comment/domain/usecase/e;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isPullToRefresh:Z

.field final synthetic $sortTypeForState:Lcom/reddit/listing/model/sort/CommentSortType;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/loader/d;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/loader/d;ZLcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/loader/d;",
            "Z",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->this$0:Lcom/reddit/comments/loader/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->$isPullToRefresh:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->$sortTypeForState:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;

    iget-object p2, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->this$0:Lcom/reddit/comments/loader/d;

    iget-boolean v0, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->$isPullToRefresh:Z

    iget-object p0, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->$sortTypeForState:Lcom/reddit/listing/model/sort/CommentSortType;

    invoke-direct {p1, p2, v0, p0, p3}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;-><init>(Lcom/reddit/comments/loader/d;ZLcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->this$0:Lcom/reddit/comments/loader/d;

    .line 11
    .line 12
    new-instance v0, Lzv/g;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->$isPullToRefresh:Z

    .line 15
    .line 16
    iget-object v4, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;->$sortTypeForState:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3d9

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v0 .. v8}, Lzv/g;-><init>(ZZLjava/util/List;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/util/ArrayList;Ljava/lang/String;Lxv3/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/reddit/comments/loader/d;->b(Lzv/o;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
