.class final synthetic Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet$SheetContent$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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
    const-string v5, "confirmAction()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;

    .line 6
    .line 7
    const-string v4, "confirmAction"

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet$SheetContent$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;

    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;->Q0:Lcom/reddit/devplatform/devsettings/DevSettingsConfirmAction;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;->R0:Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Lcom/reddit/devplatform/devsettings/i;

    invoke-direct {v2, v0}, Lcom/reddit/devplatform/devsettings/i;-><init>(Lcom/reddit/devplatform/devsettings/DevSettingsConfirmAction;)V

    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    :cond_1
    return-void
.end method
