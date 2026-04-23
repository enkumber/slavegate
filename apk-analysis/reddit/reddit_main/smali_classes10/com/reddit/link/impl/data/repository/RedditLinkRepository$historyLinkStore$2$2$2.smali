.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;
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
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$historyLinkStore$2$2$2"
    f = "RedditLinkRepository.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/reddit/link/impl/data/repository/a;",
        "key",
        "Lcom/reddit/domain/model/listing/Listing;",
        "Lcom/reddit/domain/model/Link;",
        "value",
        "",
        "<anonymous>",
        "(Lcom/reddit/link/impl/data/repository/a;Lcom/reddit/domain/model/listing/Listing;)Z"
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
        "SMAP\nRedditLinkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLinkRepository.kt\ncom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1114:1\n264#2,3:1115\n*S KotlinDebug\n*F\n+ 1 RedditLinkRepository.kt\ncom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2\n*L\n157#1:1115,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/link/impl/data/repository/a;Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/a;",
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;

    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/link/impl/data/repository/a;

    check-cast p2, Lcom/reddit/domain/model/listing/Listing;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->invoke(Lcom/reddit/link/impl/data/repository/a;Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/link/impl/data/repository/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/domain/model/listing/Listing;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/reddit/link/impl/data/repository/a;->b:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/link/impl/data/repository/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$2$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, v3, v0, p0}, Lcom/reddit/data/local/h;->l(Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 56
    .line 57
    instance-of p0, p1, Lhx/g;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lhx/g;

    .line 62
    .line 63
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    instance-of p0, p1, Lhx/b;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lhx/b;

    .line 71
    .line 72
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Throwable;

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
