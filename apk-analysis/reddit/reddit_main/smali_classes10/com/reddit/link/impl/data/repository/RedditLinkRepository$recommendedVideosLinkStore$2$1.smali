.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/link/impl/data/repository/c;",
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
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$recommendedVideosLinkStore$2$1"
    f = "RedditLinkRepository.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/reddit/link/impl/data/repository/c;",
        "requestKey",
        "Lcom/reddit/domain/model/listing/Listing;",
        "Lcom/reddit/domain/model/Link;",
        "<anonymous>",
        "(Lcom/reddit/link/impl/data/repository/c;)Lcom/reddit/domain/model/listing/Listing;"
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
        "SMAP\nRedditLinkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLinkRepository.kt\ncom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1114:1\n1696#2,8:1115\n*S KotlinDebug\n*F\n+ 1 RedditLinkRepository.kt\ncom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1\n*L\n172#1:1115,8\n*E\n"
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
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

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
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/link/impl/data/repository/c;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/link/impl/data/repository/c;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;->invoke(Lcom/reddit/link/impl/data/repository/c;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/link/impl/data/repository/c;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

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
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/link/impl/data/repository/l;->F()Lcom/reddit/data/remote/v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lcom/reddit/link/impl/data/repository/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/link/impl/data/repository/c;->b:Lcom/reddit/domain/model/media/MediaContext;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/link/impl/data/repository/c;->c:Loj/a;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/reddit/link/impl/data/repository/c;->d:Lmw1/b;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;->label:I

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    move-object v10, p0

    .line 50
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/data/remote/v;->f(Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Loj/a;Lmw1/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/reddit/domain/model/listing/Listing;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/16 v8, 0x7e

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v0 .. v9}, Lcom/reddit/domain/model/listing/Listing;->copy$default(Lcom/reddit/domain/model/listing/Listing;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/model/listing/Listing;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
