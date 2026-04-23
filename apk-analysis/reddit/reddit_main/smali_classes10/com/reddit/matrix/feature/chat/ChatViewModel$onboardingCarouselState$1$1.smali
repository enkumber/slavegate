.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onboardingCarouselState$1$1"
    f = "ChatViewModel.kt"
    l = {
        0x327
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/matrix/feature/chat/t4;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $input:Lcom/reddit/matrix/feature/onboarding/b;

.field final synthetic $visible:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(ZLcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/feature/onboarding/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Lcom/reddit/matrix/feature/onboarding/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->$visible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->$input:Lcom/reddit/matrix/feature/onboarding/b;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->$visible:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->$input:Lcom/reddit/matrix/feature/onboarding/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;-><init>(ZLcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/feature/onboarding/b;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->label:I

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
    iget-boolean p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->$visible:Z

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->D0:Lcom/reddit/matrix/feature/onboarding/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->$input:Lcom/reddit/matrix/feature/onboarding/b;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v2, p0}, Lcom/reddit/matrix/feature/onboarding/a;->a(Lcom/reddit/matrix/feature/onboarding/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    instance-of v1, p1, Lhx/g;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast p1, Lhx/g;

    .line 57
    .line 58
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p0, Lcom/reddit/matrix/feature/chat/r4;->a:Lcom/reddit/matrix/feature/chat/r4;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lcom/reddit/matrix/feature/chat/s4;

    .line 72
    .line 73
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Lcom/reddit/matrix/feature/chat/s4;-><init>(Lnp3/g;)V

    .line 78
    .line 79
    .line 80
    move-object p0, p1

    .line 81
    :goto_1
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of p1, p1, Lhx/b;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onboardingCarouselState$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->F0:Lcx1/c;

    .line 94
    .line 95
    new-instance v4, Lcom/reddit/matrix/data/repository/y;

    .line 96
    .line 97
    const/4 p0, 0x6

    .line 98
    invoke-direct {v4, p0}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
