.class final Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.frontpage.presentation.detail.common.RedditCommentDetailActions$vote$2$1"
    f = "RedditCommentDetailActions.kt"
    l = {
        0x17c
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

.field final synthetic $direction:Lcom/reddit/domain/model/vote/VoteDirection;

.field final synthetic $isCancelVote:Z

.field final synthetic $isUpvote:Z

.field final synthetic $parentLink:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/detail/common/h;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/Link;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/detail/common/h;",
            "Lcom/reddit/domain/model/Comment;",
            "Lcom/reddit/domain/model/vote/VoteDirection;",
            "Lcom/reddit/domain/model/Link;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$direction:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$parentLink:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$isCancelVote:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$isUpvote:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$direction:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$parentLink:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$isCancelVote:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$isUpvote:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/Link;ZZLdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->f:Lsu/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$direction:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->label:I

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/comment/data/repository/b;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/comment/data/datasource/c;->B(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$parentLink:Lcom/reddit/domain/model/Link;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$isCancelVote:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$isUpvote:Z

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->h:Ljj/o;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->o:Lvj/e;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$parentLink:Lcom/reddit/domain/model/Link;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->n:Lwj/a;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, p0, v1, v0}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast v2, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->u(Ljj/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->h:Ljj/o;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->o:Lvj/e;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$vote$2$1;->$parentLink:Lcom/reddit/domain/model/Link;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->n:Lwj/a;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v3, p0, v1, v0}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast v2, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->t(Ljj/a;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
