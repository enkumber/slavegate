.class public final synthetic Lcom/reddit/onboarding/v2/flow/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/onboarding/v2/flow/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/k;->b:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboarding/v2/flow/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/k;->b:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->y:Landroidx/compose/runtime/l1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->y:Landroidx/compose/runtime/l1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->S:Lzl3/i;

    .line 19
    .line 20
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->i:Lcom/reddit/onboarding/v2/flow/j;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/onboarding/v2/flow/j;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->O()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/k;->b:Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->x:Lcom/reddit/ui/onboarding/Representation;

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/onboarding/v2/flow/m;->a:[I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, v0, p0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq p0, v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-ne p0, v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
