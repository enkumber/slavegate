.class final Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.modguidance.impl.navigation.CtaNavigationHandler$createWelcomePost$1"
    f = "CtaNavigationHandler.kt"
    l = {
        0x77,
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $subredditName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modguidance/impl/navigation/c;


# direct methods
.method public constructor <init>(Lcom/reddit/modguidance/impl/navigation/c;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modguidance/impl/navigation/c;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;-><init>(Lcom/reddit/modguidance/impl/navigation/c;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lps2/b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/modguidance/impl/navigation/c;->j:Lpd1/r;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->$subredditName:Ljava/lang/String;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->label:I

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/reddit/data/repository/o;->s(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v3, v1}, Lps2/a;->b(Lcom/reddit/domain/model/Subreddit;Ljava/util/List;I)Lps2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/modguidance/impl/navigation/c;->p:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->$subredditName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->$context:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;-><init>(Lcom/reddit/modguidance/impl/navigation/c;Ljava/lang/String;Lps2/b;Landroid/content/Context;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
