.class final Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ldz2/b;",
        "+",
        "Ldz2/a;",
        ">;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.domain.RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1"
    f = "RedditFeedCujTracker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldz2/b;",
        "Ldz2/a;",
        "components",
        "",
        "<anonymous>",
        "(Ljava/util/Map;)Z"
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
        "SMAP\nRedditFeedCujTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditFeedCujTracker.kt\ncom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n1786#2,3:130\n*S KotlinDebug\n*F\n+ 1 RedditFeedCujTracker.kt\ncom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1\n*L\n88#1:130,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $componentIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldz2/b;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldz2/b;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;->$componentIds:Ljava/util/Set;

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
    new-instance v0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;->$componentIds:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;-><init>(Ljava/util/Set;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;->invoke(Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ldz2/b;",
            "Ldz2/a;",
            ">;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1$allVisible$1$1;->$componentIds:Ljava/util/Set;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of p1, p0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldz2/b;

    .line 48
    .line 49
    iget-object p1, p1, Ldz2/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ldz2/b;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ldz2/a;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ldz2/a;->e()Ldz2/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Ldz2/c;->c:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    :cond_1
    sget-object p1, Lcom/reddit/qsf/components/QsfDeliveryStatus;->NONE:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :cond_3
    :goto_1
    sget-object v2, Lcom/reddit/qsf/components/QsfDeliveryStatus;->SUCCESS:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 79
    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
