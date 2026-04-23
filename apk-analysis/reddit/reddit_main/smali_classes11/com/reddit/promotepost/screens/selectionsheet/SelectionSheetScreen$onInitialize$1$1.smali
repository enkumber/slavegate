.class final synthetic Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen$onInitialize$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/promotepost/screens/selectionsheet/c;",
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
    const-string v5, "onItemSelected(Lcom/reddit/promotepost/screens/selectionsheet/SelectionItem;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen;

    .line 6
    .line 7
    const-string v4, "onItemSelected"

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
    check-cast p1, Lcom/reddit/promotepost/screens/selectionsheet/c;

    invoke-virtual {p0, p1}, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen$onInitialize$1$1;->invoke(Lcom/reddit/promotepost/screens/selectionsheet/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/promotepost/screens/selectionsheet/c;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen;

    .line 3
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    const-string v1, "screen_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/reddit/promotepost/screens/selectionsheet/j;

    .line 5
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    move-result-object v1

    instance-of v2, v1, Lcom/reddit/promotepost/screens/selectionsheet/p;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/reddit/promotepost/screens/selectionsheet/p;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/reddit/promotepost/screens/selectionsheet/j;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v0, p1}, Lcom/reddit/promotepost/screens/selectionsheet/p;->c1(Ljava/lang/String;Lcom/reddit/promotepost/screens/selectionsheet/c;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    return-void
.end method
