.class final Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;
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
    c = "com.reddit.modguidance.impl.navigation.CtaNavigationHandler$handleModDeepLink$2"
    f = "CtaNavigationHandler.kt"
    l = {
        0xa4,
        0xa7
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

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modguidance/impl/navigation/c;


# direct methods
.method public constructor <init>(Lcom/reddit/modguidance/impl/navigation/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modguidance/impl/navigation/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;-><init>(Lcom/reddit/modguidance/impl/navigation/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

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
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/modguidance/impl/navigation/c;->j:Lpd1/r;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->$subredditName:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->label:I

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/reddit/data/repository/o;->s(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move-object v7, p1

    .line 54
    check-cast v7, Lcom/reddit/domain/model/Subreddit;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 57
    .line 58
    iget-object v8, p1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 59
    .line 60
    new-instance v12, Lcom/reddit/modguidance/impl/navigation/b;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {v12, p1, v7}, Lcom/reddit/modguidance/impl/navigation/b;-><init>(ILcom/reddit/domain/model/Subreddit;)V

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x6

    .line 67
    const-string v9, "CtaNavigationHandler"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/reddit/modguidance/impl/navigation/c;->p:Lcom/reddit/common/coroutines/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->$url:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->$context:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->$subredditName:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v3 .. v9}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;-><init>(Ljava/lang/String;Lcom/reddit/modguidance/impl/navigation/c;Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->label:I

    .line 100
    .line 101
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
