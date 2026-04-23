.class final Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw22/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.screens.hybridvideo.VideoAdPresenter$setupLink$2$2"
    f = "VideoAdPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw22/f;",
        "effect",
        "",
        "<anonymous>",
        "(Lw22/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/screens/hybridvideo/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

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
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/n;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw22/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->invoke(Lw22/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw22/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw22/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw22/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lw22/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->W:Lcom/reddit/domain/model/Link;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->v:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g()Lcom/reddit/domain/model/Link;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->VIDEO_CTA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/y;->c(Lcom/reddit/ads/impl/analytics/v2/j;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->a:Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->U0:Ljx/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of p1, v0, Lw22/e;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->a:Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->d1:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->e1:Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of p1, v0, Lw22/d;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    instance-of p1, v0, Lw22/c;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    instance-of p1, v0, Lw22/a;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$2$2;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->a:Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->d1:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->e1:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
