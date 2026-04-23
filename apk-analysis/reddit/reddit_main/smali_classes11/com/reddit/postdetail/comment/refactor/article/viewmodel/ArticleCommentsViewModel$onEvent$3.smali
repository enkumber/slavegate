.class final Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;
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
    c = "com.reddit.postdetail.comment.refactor.article.viewmodel.ArticleCommentsViewModel$onEvent$3"
    f = "ArticleCommentsViewModel.kt"
    l = {
        0x4f
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
.method public constructor <init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;",
            "Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->this$0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->$event:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;

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
    new-instance p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->this$0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->$event:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->label:I

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
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->this$0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->j:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;->Share:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    sget-object v5, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->d:Lxv3/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->a()Lxv3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->b()Lxv3/o;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v8, Lxv3/c;

    .line 49
    .line 50
    const-wide/16 v11, 0x1

    .line 51
    .line 52
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v8, v1, v7, v7, v3}, Lxv3/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lyx3/a;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v11, 0x3e8

    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, Lyx3/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/h;Lxv3/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->this$0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->$event:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;

    .line 78
    .line 79
    check-cast v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/e;

    .line 80
    .line 81
    iput v2, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->b(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
