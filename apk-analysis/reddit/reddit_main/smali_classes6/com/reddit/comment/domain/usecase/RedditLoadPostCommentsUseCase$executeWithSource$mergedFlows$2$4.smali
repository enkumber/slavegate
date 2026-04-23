.class final Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4"
    f = "RedditLoadPostCommentsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/reddit/comment/domain/usecase/s;",
        "prev",
        "Lkotlin/Pair;",
        "Lhx/f;",
        "Lcom/reddit/comment/domain/usecase/d;",
        "Lcom/reddit/comment/domain/usecase/e;",
        "",
        "<destruct>",
        "<anonymous>",
        "(Lcom/reddit/comment/domain/usecase/s;Lkotlin/Pair;)Lcom/reddit/comment/domain/usecase/s;"
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

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/comment/domain/usecase/s;Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comment/domain/usecase/s;",
            "Lkotlin/Pair<",
            "+",
            "Lhx/f;",
            "Ljava/lang/Integer;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/domain/usecase/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;

    invoke-direct {p0, p3}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/comment/domain/usecase/s;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;->invoke(Lcom/reddit/comment/domain/usecase/s;Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/comment/domain/usecase/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/Pair;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhx/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lcom/reddit/comment/domain/usecase/s;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lad/b;->F(Lhx/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, v0, Lcom/reddit/comment/domain/usecase/s;->c:Z

    .line 44
    .line 45
    :goto_0
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/comment/domain/usecase/s;-><init>(Lhx/f;IZ)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
