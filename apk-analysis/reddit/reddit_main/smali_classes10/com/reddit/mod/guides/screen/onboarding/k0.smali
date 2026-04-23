.class public final Lcom/reddit/mod/guides/screen/onboarding/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/k0;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ui/compose/ds/BottomSheetVisibility;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1$2$emit$1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/k0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1$2$emit$1;->label:I

    .line 58
    .line 59
    const-wide/16 v4, 0x64

    .line 60
    .line 61
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p2, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->FullyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 69
    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_2
    sget-object p1, Lcom/reddit/mod/guides/screen/onboarding/n0;->a:Landroidx/compose/runtime/e0;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/k0;->a:Landroidx/compose/runtime/f1;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/onboarding/k0;->a(Lcom/reddit/ui/compose/ds/BottomSheetVisibility;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
