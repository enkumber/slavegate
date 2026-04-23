.class final Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->onEvent(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;)V
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
    c = "com.reddit.postdetail.comment.refactor.article.viewmodel.ArticleCommentsViewModel$onEvent$2"
    f = "ArticleCommentsViewModel.kt"
    l = {
        0x4a
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
.field final synthetic $event:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;",
            "Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->$event:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->this$0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

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
    new-instance p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->$event:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->this$0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->label:I

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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->$event:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;

    .line 27
    .line 28
    check-cast p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;->b:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 31
    .line 32
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 33
    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->this$0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->j:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;

    .line 39
    .line 40
    sget-object v3, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 41
    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;->Downvote:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;->Upvote:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v5, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->d:Lxv3/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->a()Lxv3/u;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->b()Lxv3/o;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v8, Lxv3/c;

    .line 72
    .line 73
    const-wide/16 v11, 0x1

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v8, p1, v7, v7, v3}, Lxv3/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lyx3/a;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v11, 0x3e8

    .line 89
    .line 90
    invoke-direct/range {v3 .. v11}, Lyx3/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/h;Lxv3/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 94
    .line 95
    invoke-interface {p1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->this$0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->a:Lcom/reddit/vote/usecase/i;

    .line 101
    .line 102
    new-instance v1, Lcom/reddit/vote/usecase/h;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->$event:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;

    .line 105
    .line 106
    check-cast v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;

    .line 107
    .line 108
    iget-object v4, v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;->b:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 113
    .line 114
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/reddit/vote/usecase/h;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;Z)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/reddit/vote/usecase/g;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/reddit/vote/usecase/g;->b(Lcom/reddit/vote/usecase/h;)Lkotlinx/coroutines/flow/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Landroidx/paging/m0;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->this$0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->$event:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;

    .line 128
    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    invoke-direct {v1, v5, v3, v4}, Landroidx/paging/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v2, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;->label:I

    .line 135
    .line 136
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_5

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
