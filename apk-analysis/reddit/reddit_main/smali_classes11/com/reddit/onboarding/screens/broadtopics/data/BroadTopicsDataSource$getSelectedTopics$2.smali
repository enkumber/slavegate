.class final Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.onboarding.screens.broadtopics.data.BroadTopicsDataSource$getSelectedTopics$2"
    f = "BroadTopicsDataSource.kt"
    l = {
        0x61,
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Lbm2/a;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/broadtopics/data/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/screens/broadtopics/data/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

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
    new-instance p1, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;-><init>(Lcom/reddit/onboarding/screens/broadtopics/data/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->this$0:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/onboarding/screens/broadtopics/data/a;->b:Ltu1/i;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->label:I

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/internalsettings/impl/groups/n;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/groups/n;->a:Lcom/reddit/preferences/g;

    .line 47
    .line 48
    const-string v3, "com.reddit.pref.llm_onboarding_broad_topic_ids"

    .line 49
    .line 50
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 51
    .line 52
    invoke-interface {p1, v3, v4, p0}, Lcom/reddit/preferences/g;->K(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 64
    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    iput-object v3, p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/reddit/onboarding/screens/broadtopics/data/BroadTopicsDataSource$getSelectedTopics$2;->label:I

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_5
    return-object p0
.end method
