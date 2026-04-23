.class final synthetic Lcom/reddit/link/ui/screens/CommentBottomSheetScreen$SheetContent$8$1;
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
    const-string v5, "changeLockState(Z)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 6
    .line 7
    const-string v4, "changeLockState"

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

    invoke-virtual {p0, p1}, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen$SheetContent$8$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 3
    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    .line 4
    iget-object v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->y:Lwb2/a;

    const-string v2, ""

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    .line 6
    :cond_1
    check-cast v1, Lwb2/e;

    invoke-virtual {v1, v3, p1}, Lwb2/e;->h(Ljava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->Z:Lcom/reddit/link/ui/screens/f;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/reddit/link/ui/viewholder/a;

    .line 8
    invoke-virtual {v1}, Lcom/reddit/link/ui/viewholder/a;->w()V

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->LOCK_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    :goto_0
    invoke-virtual {p1}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->UNLOCK_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    goto :goto_0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->T:Ll52/b;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_5

    .line 11
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v2

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v0

    .line 13
    :cond_8
    :goto_2
    check-cast v1, Ll52/d;

    invoke-virtual {v1, p1, v3, v2}, Ll52/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_9
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->x:Lcom/reddit/mod/actions/b;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/reddit/mod/actions/b;->a()V

    :cond_a
    return-void
.end method
