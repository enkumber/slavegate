.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reddit/domain/model/Link;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$getLinkByIdResultWithCaching$2$1"
    f = "RedditLinkRepository.kt"
    l = {
        0x166,
        0x169
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/Link;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/Link;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $languageTag:Ljava/lang/String;

.field final synthetic $listingType:Lcom/reddit/listing/common/ListingType;

.field final synthetic $mtSeoDeepLink:Z

.field final synthetic $requestType:Lxv1/b;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ljava/lang/String;",
            "Lxv1/b;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/reddit/listing/common/ListingType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$requestType:Lxv1/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$languageTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$mtSeoDeepLink:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$listingType:Lcom/reddit/listing/common/ListingType;

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
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$requestType:Lxv1/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$languageTag:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$mtSeoDeepLink:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$listingType:Lcom/reddit/listing/common/ListingType;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/Link;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v8, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move p1, v3

    .line 44
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$requestType:Lxv1/b;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$languageTag:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$mtSeoDeepLink:Z

    .line 57
    .line 58
    iput p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->label:I

    .line 59
    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/reddit/link/impl/data/repository/l;->e(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object p0, v8, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 69
    .line 70
    iget-object v1, v8, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->$listingType:Lcom/reddit/listing/common/ListingType;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 86
    .line 87
    sget-object v5, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;->NETWORK:Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 88
    .line 89
    if-ne v3, v5, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 92
    .line 93
    iput-object p1, v8, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput-object v3, v8, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, v8, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput v3, v8, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->I$0:I

    .line 102
    .line 103
    iput v2, v8, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2$1;->label:I

    .line 104
    .line 105
    invoke-interface {p0, v4, v1, v8}, Lcom/reddit/data/local/h;->v(Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;Ldm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_4
    move-object p0, p1

    .line 113
    :goto_2
    move-object p1, p0

    .line 114
    :cond_5
    check-cast p1, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
