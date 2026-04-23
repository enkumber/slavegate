.class final Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.domain.paging.JoinedSubredditHandler$Action$2"
    f = "JoinedSubredditHandler.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/reddit/domain/usecase/r;",
        "useCase",
        "",
        "subredditName",
        "subredditId",
        "Lhx/f;",
        "",
        "<anonymous>",
        "(Lcom/reddit/domain/usecase/r;Ljava/lang/String;Ljava/lang/String;)Lhx/f;"
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

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/domain/usecase/r;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/usecase/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;

    invoke-direct {p0, p4}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/domain/usecase/r;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->invoke(Lcom/reddit/domain/usecase/r;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/domain/usecase/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v4, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->label:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action$2;->label:I

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/domain/usecase/m;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p0}, Lcom/reddit/domain/usecase/m;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v3, :cond_2

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    return-object p0
.end method
