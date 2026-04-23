.class final Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lr82/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.guides.data.ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1"
    f = "ModOnboardingDataWrapper.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr82/d;",
        "<anonymous>",
        "()Lr82/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/guides/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/data/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/guides/data/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;->this$0:Lcom/reddit/mod/guides/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;->this$0:Lcom/reddit/mod/guides/data/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;-><init>(Lcom/reddit/mod/guides/data/a;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lr82/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;->this$0:Lcom/reddit/mod/guides/data/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/guides/data/a;->b:Lcom/reddit/mod/guides/data/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;->$subredditId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/mod/guides/data/ModOnboardingDataWrapper$getModOnboardingGuideData$fetchOnboardingGuideData$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/guides/data/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    invoke-static {p1}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
