.class final Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;
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
    c = "com.reddit.ads.impl.common.FeedAdNavigationDelegate$handleBackgroundClicked$1"
    f = "FeedAdNavigationDelegate.kt"
    l = {
        0xe4,
        0xed
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
.field final synthetic $actionParams:Lpj/d;

.field final synthetic $presentationModel:Lil/d;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/common/i;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/common/i;",
            "Lil/d;",
            "Lpj/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->$presentationModel:Lil/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->$actionParams:Lpj/d;

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
    new-instance p1, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->$presentationModel:Lil/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->$actionParams:Lpj/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;-><init>(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v11, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 36
    .line 37
    iget-object v5, p1, Lcom/reddit/ads/impl/common/i;->u:Lcom/reddit/ads/impl/navigation/e;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/reddit/ads/impl/common/i;->u(Lcom/reddit/ads/impl/common/i;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    iget-object v7, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->$presentationModel:Lil/d;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->$actionParams:Lpj/d;

    .line 51
    .line 52
    iget-object v8, p1, Lpj/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lpj/d;->w:Lpj/i;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move v10, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v10, v2

    .line 61
    :goto_0
    iput v4, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->label:I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v11, p0

    .line 65
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/ads/impl/navigation/e;->b(Landroid/content/Context;Lil/d;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_8

    .line 79
    .line 80
    iget-object p1, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 81
    .line 82
    iget-object v5, p1, Lcom/reddit/ads/impl/common/i;->u:Lcom/reddit/ads/impl/navigation/e;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/reddit/ads/impl/common/i;->u(Lcom/reddit/ads/impl/common/i;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    iget-object v7, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->$presentationModel:Lil/d;

    .line 94
    .line 95
    iget-object p1, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->$actionParams:Lpj/d;

    .line 96
    .line 97
    iget-object v8, p1, Lpj/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lpj/d;->w:Lpj/i;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    move v10, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v10, v2

    .line 106
    :goto_2
    iput-boolean p0, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->Z$0:Z

    .line 107
    .line 108
    iput v3, v11, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleBackgroundClicked$1;->label:I

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/ads/impl/navigation/e;->e(Landroid/content/Context;Lil/d;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_8

    .line 116
    .line 117
    :goto_3
    return-object v0

    .line 118
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
