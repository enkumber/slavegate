.class final Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;
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
    c = "com.reddit.comments.loader.RedditCommentsLoader$loadComments$3"
    f = "RedditCommentsLoader.kt"
    l = {
        0x111
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
        "SMAP\nRedditCommentsLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentsLoader.kt\ncom/reddit/comments/loader/RedditCommentsLoader$loadComments$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,607:1\n49#2:608\n51#2:612\n46#3:609\n51#3:611\n105#4:610\n*S KotlinDebug\n*F\n+ 1 RedditCommentsLoader.kt\ncom/reddit/comments/loader/RedditCommentsLoader$loadComments$3\n*L\n255#1:608\n255#1:612\n255#1:609\n255#1:611\n255#1:610\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentContext:Lzv/w;

.field final synthetic $commentLink:Lzv/f;

.field final synthetic $gqlParams:Lcom/reddit/comment/domain/usecase/j;

.field final synthetic $isPullToRefresh:Z

.field final synthetic $params:Lzv/p;

.field final synthetic $performanceTraceId:Ljava/lang/String;

.field final synthetic $sortTypeForState:Lcom/reddit/listing/model/sort/CommentSortType;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/loader/d;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/loader/d;Lcom/reddit/comment/domain/usecase/j;ZLcom/reddit/listing/model/sort/CommentSortType;Lzv/p;Lzv/w;Lzv/f;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/loader/d;",
            "Lcom/reddit/comment/domain/usecase/j;",
            "Z",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Lzv/p;",
            "Lzv/w;",
            "Lzv/f;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->this$0:Lcom/reddit/comments/loader/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$gqlParams:Lcom/reddit/comment/domain/usecase/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$isPullToRefresh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$sortTypeForState:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$params:Lzv/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$commentContext:Lzv/w;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$commentLink:Lzv/f;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$performanceTraceId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->this$0:Lcom/reddit/comments/loader/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$gqlParams:Lcom/reddit/comment/domain/usecase/j;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$isPullToRefresh:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$sortTypeForState:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$params:Lzv/p;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$commentContext:Lzv/w;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$commentLink:Lzv/f;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$performanceTraceId:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;-><init>(Lcom/reddit/comments/loader/d;Lcom/reddit/comment/domain/usecase/j;ZLcom/reddit/listing/model/sort/CommentSortType;Lzv/p;Lzv/w;Lzv/f;Ljava/lang/String;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->this$0:Lcom/reddit/comments/loader/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/comments/loader/d;->l:Lcom/reddit/comment/domain/usecase/a0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$gqlParams:Lcom/reddit/comment/domain/usecase/j;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/reddit/comment/domain/usecase/a0;->a(Lcom/reddit/comment/domain/usecase/j;)Landroidx/datastore/core/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->this$0:Lcom/reddit/comments/loader/d;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/reddit/comments/loader/d;->j:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->this$0:Lcom/reddit/comments/loader/d;

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$isPullToRefresh:Z

    .line 52
    .line 53
    iget-object v5, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$sortTypeForState:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$1;-><init>(Lcom/reddit/comments/loader/d;ZLcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 60
    .line 61
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$params:Lzv/p;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->this$0:Lcom/reddit/comments/loader/d;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$sortTypeForState:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 69
    .line 70
    iget-object v9, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$commentContext:Lzv/w;

    .line 71
    .line 72
    iget-object v10, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$commentLink:Lzv/f;

    .line 73
    .line 74
    iget-object v11, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$performanceTraceId:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v12, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->$isPullToRefresh:Z

    .line 77
    .line 78
    new-instance v5, Landroidx/compose/animation/p;

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-direct {v5, v7, p1, v9, v10}, Landroidx/compose/animation/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;->label:I

    .line 85
    .line 86
    new-instance v4, Lcom/reddit/comments/loader/b;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v12}, Lcom/reddit/comments/loader/b;-><init>(Lkotlinx/coroutines/flow/l;Lzv/p;Lcom/reddit/comments/loader/d;Lcom/reddit/listing/model/sort/CommentSortType;Lzv/w;Lzv/f;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_0
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
