.class final Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.frontpage.presentation.detail.common.RedditCommentDetailActions$onDeleteSelected$2$1"
    f = "RedditCommentDetailActions.kt"
    l = {
        0xc8
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/detail/common/h;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/detail/common/h;",
            "Lcom/reddit/domain/model/Comment;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->$comment:Lcom/reddit/domain/model/Comment;

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
    new-instance p1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/q;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/reddit/frontpage/presentation/detail/common/h;->d:Lru/a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 38
    .line 39
    new-instance v5, Lcom/reddit/frontpage/presentation/detail/common/g;

    .line 40
    .line 41
    invoke-direct {v5, v1, v4, p1}, Lcom/reddit/frontpage/presentation/detail/common/g;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Lkotlinx/coroutines/r;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/common/i;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "deleteAction"

    .line 50
    .line 51
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ll53/f;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/detail/common/i;->a:Lhx/d;

    .line 57
    .line 58
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/content/Context;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v1, v4, v3, v2}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f130b1a

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Ll53/f;->c:Lh/f;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lh/f;->c(I)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f130b18

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lh/f;->a(I)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f130124

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v3, v6}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lc83/f;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-direct {v4, v5, v7}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v5, 0x7f13013d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3}, Ll53/f;->g(Z)Lh/g;

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_2

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
