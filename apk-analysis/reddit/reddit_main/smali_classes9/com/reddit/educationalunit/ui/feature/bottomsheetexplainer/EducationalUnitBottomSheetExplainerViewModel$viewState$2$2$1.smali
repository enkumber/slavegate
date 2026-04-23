.class final Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.educationalunit.ui.feature.bottomsheetexplainer.EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1"
    f = "EducationalUnitBottomSheetExplainerViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $it:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;

.field label:I

.field final synthetic this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;",
            "Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->$it:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->$it:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;-><init>(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->T:Leg1/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->g:Lgg1/a;

    .line 30
    .line 31
    iget-object p1, p1, Lgg1/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "educationalUnitId"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Leg1/a;->a:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/uxtargetingservice/UxTargetingAction;->VIEW:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->$it:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;->a:Lkg1/c;

    .line 53
    .line 54
    iget-boolean v3, v3, Lkg1/c;->d:Z

    .line 55
    .line 56
    iput v2, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$2$2$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v1, v3, p0}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->M(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;Lcom/reddit/uxtargetingservice/UxTargetingAction;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
