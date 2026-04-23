.class final synthetic Lcom/reddit/link/ui/screens/CommentBottomSheetScreen$SheetContent$9$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
    const-string v5, "changeStickyState(Z)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 6
    .line 7
    const-string v4, "changeStickyState"

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen$SheetContent$9$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 3
    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->U:Lk52/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->O()Lk52/a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->W:Ljava/lang/String;

    .line 6
    check-cast v0, Lk52/g;

    invoke-virtual {v0, v1, v2}, Lk52/g;->o(Lk52/c;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->y:Lwb2/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    :cond_1
    const-string v1, ""

    :cond_2
    invoke-interface {v0, v1, p1}, Lwb2/a;->b(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->Z:Lcom/reddit/link/ui/screens/f;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/reddit/link/ui/viewholder/a;

    .line 11
    invoke-virtual {p1}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->x:Lcom/reddit/mod/actions/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/reddit/mod/actions/b;->a()V

    :cond_5
    return-void
.end method
