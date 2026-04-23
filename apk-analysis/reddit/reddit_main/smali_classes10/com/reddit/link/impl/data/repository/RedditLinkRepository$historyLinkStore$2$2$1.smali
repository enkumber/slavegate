.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/link/impl/data/repository/a;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/listing/Listing<",
        "+",
        "Lcom/reddit/domain/model/Link;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$historyLinkStore$2$2$1"
    f = "RedditLinkRepository.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/reddit/link/impl/data/repository/a;",
        "key",
        "Lcom/reddit/domain/model/listing/Listing;",
        "Lcom/reddit/domain/model/Link;",
        "<anonymous>",
        "(Lcom/reddit/link/impl/data/repository/a;)Lcom/reddit/domain/model/listing/Listing;"
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
        "SMAP\nRedditLinkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLinkRepository.kt\ncom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1114:1\n264#2,3:1115\n*S KotlinDebug\n*F\n+ 1 RedditLinkRepository.kt\ncom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1\n*L\n156#1:1115,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/link/impl/data/repository/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/link/impl/data/repository/a;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;->invoke(Lcom/reddit/link/impl/data/repository/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/link/impl/data/repository/a;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/a;->b:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/link/impl/data/repository/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v2, v0, p0}, Lcom/reddit/data/local/h;->D(Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 50
    .line 51
    instance-of p0, p1, Lhx/g;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lhx/g;

    .line 56
    .line 57
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of p0, p1, Lhx/b;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    check-cast p1, Lhx/b;

    .line 65
    .line 66
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Throwable;

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
