.class final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.CustomPostHiddenEventHandler$handleEvent$2$1"
    f = "CustomPostHiddenEventHandler.kt"
    l = {
        0x30,
        0x37,
        0x3c
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
.field final synthetic $event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;->c:Lcom/reddit/uxtargetingservice/e;

    .line 40
    .line 41
    sget-object v6, Lcom/reddit/uxtargetingservice/UxTargetingAction;->DISMISS:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 42
    .line 43
    sget-object v7, Lcom/reddit/domain/model/experience/UxExperience;->PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 44
    .line 45
    iput v4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->label:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v5 .. v10}, Lcom/reddit/uxtargetingservice/e;->b(Lcom/reddit/uxtargetingservice/e;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ldm3/a;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 p1, 0x0

    .line 65
    if-ne p0, v4, :cond_5

    .line 66
    .line 67
    iget-object p0, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 68
    .line 69
    iget-object v1, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;->a:Lkotlinx/coroutines/b0;

    .line 72
    .line 73
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$visuallyHidePost$1;

    .line 74
    .line 75
    invoke-direct {v5, p0, v1, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$visuallyHidePost$1;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p1, p1, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    iget-object p0, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;->b:Lcom/reddit/common/coroutines/a;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1$1;

    .line 90
    .line 91
    iget-object v2, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1$1;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    iput v3, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->label:I

    .line 97
    .line 98
    invoke-static {p0, v1, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-nez p0, :cond_7

    .line 106
    .line 107
    iget-object p0, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;->b:Lcom/reddit/common/coroutines/a;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1$2;

    .line 116
    .line 117
    iget-object v3, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;

    .line 118
    .line 119
    invoke-direct {v1, v3, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1$2;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/a;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    iput v2, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/CustomPostHiddenEventHandler$handleEvent$2$1;->label:I

    .line 123
    .line 124
    invoke-static {p0, v1, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
