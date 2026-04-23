.class final Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comment.data.repository.RedditCommentRepository$saveLocalPostCommentsWithSource$1"
    f = "RedditCommentRepository.kt"
    l = {
        0x151,
        0x158
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nRedditCommentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentRepository.kt\ncom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,464:1\n234#2,4:465\n*S KotlinDebug\n*F\n+ 1 RedditCommentRepository.kt\ncom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1\n*L\n338#1:465,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $comments:Lcom/reddit/domain/model/CommentsResultWithSource;

.field final synthetic $sortType:Lcom/reddit/listing/model/sort/CommentSortType;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/comment/data/repository/b;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/CommentsResultWithSource;Lcom/reddit/comment/data/repository/b;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/CommentsResultWithSource;",
            "Lcom/reddit/comment/data/repository/b;",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->$comments:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->$comments:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;-><init>(Lcom/reddit/domain/model/CommentsResultWithSource;Lcom/reddit/comment/data/repository/b;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->$comments:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/domain/model/CommentsResultWithSource;->getComments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/comment/data/repository/b;->b:Lcom/reddit/data/local/d;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->$comments:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/reddit/domain/model/CommentsResultWithSource;->getComments()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v5, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v5, p0}, Lcom/reddit/data/local/d;->k(Ljava/util/List;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 74
    .line 75
    instance-of v4, p1, Lhx/b;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lhx/b;

    .line 81
    .line 82
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    check-cast v8, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v5, v2, Lcom/reddit/comment/data/repository/b;->g:Lcx1/c;

    .line 88
    .line 89
    new-instance v9, Lcom/reddit/auth/login/screen/welcome/a;

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    invoke-direct {v9, v2}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    const-string v6, "RedditCommentRepository"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v4, 0x0

    .line 112
    iput-object v4, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->Z$0:Z

    .line 115
    .line 116
    iput v3, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;->label:I

    .line 117
    .line 118
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
