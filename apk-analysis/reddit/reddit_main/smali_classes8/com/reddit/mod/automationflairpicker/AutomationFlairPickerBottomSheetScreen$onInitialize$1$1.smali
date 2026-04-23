.class final synthetic Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen$onInitialize$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Ld82/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onFlairsSelected(Ljava/util/Set;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;

    .line 6
    .line 7
    const-string v4, "onFlairsSelected"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen$onInitialize$1$1;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld82/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;

    .line 3
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    const-string v1, "screen_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/reddit/mod/automationflairpicker/s;

    .line 5
    iget-object v0, v0, Lcom/reddit/mod/automationflairpicker/s;->f:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen$Args$Mode;

    .line 6
    sget-object v1, Lcom/reddit/mod/automationflairpicker/t;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "requestId"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.reddit.mod.flairpicker.api.ModAutomationFlairPickerTarget<java.io.Serializable>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 8
    iget-object v3, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;->S0:Ljava/io/Serializable;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedFlairIds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;->B5()Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;

    invoke-direct {v2, v1, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.reddit.mod.flairpicker.api.ModAutomationFlairPickerSingleSelectTarget<java.io.Serializable>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld82/d;

    .line 17
    iget-object v4, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;->S0:Ljava/io/Serializable;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 18
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v3, :cond_4

    .line 19
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    new-instance v9, Lcom/reddit/mediapicker/j;

    const/16 v2, 0x14

    invoke-direct {v9, v2}, Lcom/reddit/mediapicker/j;-><init>(I)V

    const/4 v10, 0x6

    const-string v6, "ModsFlairPicker"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld82/a;

    goto :goto_1

    .line 21
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld82/a;

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;->T0:Lcom/reddit/mod/flairpicker/api/FlairType;

    if-nez v2, :cond_5

    const-string v2, "flairType"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 23
    :goto_2
    invoke-interface {v0, v4, p1, v1}, Ld82/d;->r0(Ljava/io/Serializable;Ld82/a;Lcom/reddit/mod/flairpicker/api/FlairType;)V

    .line 24
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    return-void
.end method
