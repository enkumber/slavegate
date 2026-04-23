.class final Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.landingexperience.data.RedditLandingExperienceRepository$landingExperience$1"
    f = "RedditLandingExperienceRepository.kt"
    l = {
        0x1e,
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcv1/b;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/landingexperience/data/c;


# direct methods
.method public constructor <init>(Lcom/reddit/landingexperience/data/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/landingexperience/data/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->this$0:Lcom/reddit/landingexperience/data/c;

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
    new-instance v0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->this$0:Lcom/reddit/landingexperience/data/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;-><init>(Lcom/reddit/landingexperience/data/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
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
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
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
    iget-object p1, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->this$0:Lcom/reddit/landingexperience/data/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/landingexperience/data/c;->c:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->this$0:Lcom/reddit/landingexperience/data/c;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/reddit/landingexperience/data/c;->a(Lcom/reddit/landingexperience/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->this$0:Lcom/reddit/landingexperience/data/c;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/landingexperience/data/c;->c:Lkotlinx/coroutines/flow/w1;

    .line 62
    .line 63
    new-instance v2, Lcom/apollographql/apollo/cache/normalized/internal/j;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v2, v0, v4}, Lcom/apollographql/apollo/cache/normalized/internal/j;-><init>(Lkotlinx/coroutines/flow/l;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/w1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :cond_4
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
