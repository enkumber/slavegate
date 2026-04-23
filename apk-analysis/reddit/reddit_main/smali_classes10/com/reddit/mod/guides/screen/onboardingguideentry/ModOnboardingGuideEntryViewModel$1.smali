.class final Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;
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
    c = "com.reddit.mod.guides.screen.onboardingguideentry.ModOnboardingGuideEntryViewModel$1"
    f = "ModOnboardingGuideEntryViewModel.kt"
    l = {
        0x53
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;->this$0:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;Lcom/reddit/mod/guides/screen/onboardingguideentry/l;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/reddit/mod/guides/screen/onboardingguideentry/k;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->y:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    check-cast p1, Lcom/reddit/mod/guides/screen/onboardingguideentry/k;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/onboardingguideentry/k;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/reddit/mod/guides/screen/onboardingguideentry/i;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/i;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->r:Lnc1/g;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->v:Lt43/a;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Lcom/reddit/mod/guides/screen/onboardingguideentry/j;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/j;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->g:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    new-instance p2, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$load$1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p0, v0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$load$1;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;->this$0:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;->this$0:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/guides/screen/onboardingguideentry/z;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/guides/screen/onboardingguideentry/z;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
