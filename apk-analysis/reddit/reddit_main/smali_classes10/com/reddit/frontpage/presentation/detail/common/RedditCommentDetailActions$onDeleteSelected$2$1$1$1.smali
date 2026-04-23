.class final Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.frontpage.presentation.detail.common.RedditCommentDetailActions$onDeleteSelected$2$1$1$1"
    f = "RedditCommentDetailActions.kt"
    l = {
        0xbc
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


# instance fields
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $result:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/detail/common/h;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Lkotlinx/coroutines/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/detail/common/h;",
            "Lcom/reddit/domain/model/Comment;",
            "Lkotlinx/coroutines/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->$result:Lkotlinx/coroutines/q;

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
    new-instance p1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->$result:Lkotlinx/coroutines/q;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Lkotlinx/coroutines/q;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->f:Lsu/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->label:I

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/comment/data/repository/b;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/reddit/comment/data/repository/b;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->$result:Lkotlinx/coroutines/q;

    .line 59
    .line 60
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast p1, Lkotlinx/coroutines/r;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->$result:Lkotlinx/coroutines/q;

    .line 71
    .line 72
    check-cast p1, Lhx/b;

    .line 73
    .line 74
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    check-cast v0, Lkotlinx/coroutines/r;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/r;->b0(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->u:Lcx1/c;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 89
    .line 90
    new-instance v4, Lcom/reddit/comments/events/handler/p1;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v4, v1, p1}, Lcom/reddit/comments/events/handler/p1;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;->$result:Lkotlinx/coroutines/q;

    .line 103
    .line 104
    check-cast p0, Lkotlinx/coroutines/r;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/r;->b0(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
