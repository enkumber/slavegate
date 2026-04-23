.class final synthetic Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen$onInitialize$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/reddit/promotepost/screens/audienceselection/w;",
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
    const-string v5, "onSave(Ljava/util/List;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;

    .line 6
    .line 7
    const-string v4, "onSave"

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen$onInitialize$1$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/promotepost/screens/audienceselection/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    const-string v0, "communities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;->M0:Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->T(Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;)V

    :cond_2
    return-void
.end method
