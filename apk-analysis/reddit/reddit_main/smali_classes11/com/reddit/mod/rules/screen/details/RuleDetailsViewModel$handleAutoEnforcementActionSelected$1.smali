.class final Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;
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
    c = "com.reddit.mod.rules.screen.details.RuleDetailsViewModel$handleAutoEnforcementActionSelected$1"
    f = "RuleDetailsViewModel.kt"
    l = {
        0x1a2
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuleDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleDetailsViewModel.kt\ncom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,497:1\n234#2,4:498\n*S KotlinDebug\n*F\n+ 1 RuleDetailsViewModel.kt\ncom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1\n*L\n422#1:498,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $option:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;",
            "Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->$option:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;

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
    new-instance p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->$option:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;-><init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->w:Lcom/reddit/mod/rules/data/repository/m0;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->b0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->$option:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;

    .line 34
    .line 35
    sget-object v5, Lcom/reddit/mod/rules/screen/details/h0;->a:[I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v4, v5, v4

    .line 42
    .line 43
    if-eq v4, v2, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v4, v5, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    sget-object v4, Lcom/reddit/mod/rules/data/repository/b;->a:Lcom/reddit/mod/rules/data/repository/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    sget-object v4, Lcom/reddit/mod/rules/data/repository/c;->a:Lcom/reddit/mod/rules/data/repository/c;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v4, Lcom/reddit/mod/rules/data/repository/a;->a:Lcom/reddit/mod/rules/data/repository/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v4, Lcom/reddit/mod/rules/data/repository/d;->a:Lcom/reddit/mod/rules/data/repository/d;

    .line 70
    .line 71
    :goto_0
    iput v2, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, p1, v4, p0}, Lcom/reddit/mod/rules/data/repository/m0;->l(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    :goto_1
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 83
    .line 84
    instance-of v0, p1, Lhx/b;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lhx/b;

    .line 89
    .line 90
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->x:Lcom/reddit/screen/o0;

    .line 95
    .line 96
    const p1, 0x7f131795

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
