.class final Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lbm2/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.onboarding.screens.topicv2.repository.TopicsV2Repository$loadInitialTopics$2$1"
    f = "TopicsV2Repository.kt.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lbm2/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nTopicsV2Repository.kt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsV2Repository.kt.kt\ncom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1586#2:126\n1661#2,3:127\n*S KotlinDebug\n*F\n+ 1 TopicsV2Repository.kt.kt\ncom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1\n*L\n48#1:126\n48#1:127,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Lbm2/d;

.field label:I


# direct methods
.method public constructor <init>(Lbm2/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm2/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;->$it:Lbm2/d;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;->$it:Lbm2/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;-><init>(Lbm2/d;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lbm2/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;->$it:Lbm2/d;

    .line 11
    .line 12
    iget-object p0, p0, Lbm2/d;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbm2/a;

    .line 40
    .line 41
    new-instance v1, Lbm2/c;

    .line 42
    .line 43
    iget-object v3, v0, Lbm2/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lbm2/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lbm2/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, Lbm2/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Lbm2/a;->f:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v1 .. v8}, Lbm2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object p1

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
