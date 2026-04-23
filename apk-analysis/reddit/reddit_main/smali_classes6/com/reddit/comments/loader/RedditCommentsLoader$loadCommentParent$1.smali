.class final Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;
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
    c = "com.reddit.comments.loader.RedditCommentsLoader$loadCommentParent$1"
    f = "RedditCommentsLoader.kt"
    l = {
        0x247
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
        "SMAP\nRedditCommentsLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentsLoader.kt\ncom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,607:1\n115#2,3:608\n*S KotlinDebug\n*F\n+ 1 RedditCommentsLoader.kt\ncom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1\n*L\n584#1:608,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lzv/r;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/loader/d;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/loader/d;Lzv/r;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/loader/d;",
            "Lzv/r;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->this$0:Lcom/reddit/comments/loader/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->$params:Lzv/r;

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
    new-instance p1, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->this$0:Lcom/reddit/comments/loader/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->$params:Lzv/r;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;-><init>(Lcom/reddit/comments/loader/d;Lzv/r;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->this$0:Lcom/reddit/comments/loader/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/comments/loader/d;->i:Lsu/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->$params:Lzv/r;

    .line 30
    .line 31
    iget-object v1, v1, Lzv/r;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->label:I

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/comment/data/repository/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/reddit/comment/data/datasource/c;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;->this$0:Lcom/reddit/comments/loader/d;

    .line 49
    .line 50
    instance-of v0, p1, Lhx/g;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lhx/g;

    .line 55
    .line 56
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 59
    .line 60
    new-instance v0, Lzv/l;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-direct {v0, p1, v2}, Lzv/l;-><init>(Lcom/reddit/domain/model/Comment;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/reddit/comments/loader/d;->b(Lzv/o;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
