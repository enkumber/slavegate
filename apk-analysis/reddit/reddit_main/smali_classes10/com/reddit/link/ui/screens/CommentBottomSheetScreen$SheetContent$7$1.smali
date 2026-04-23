.class final synthetic Lcom/reddit/link/ui/screens/CommentBottomSheetScreen$SheetContent$7$1;
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
    const-string v5, "onRemoveComment()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 6
    .line 7
    const-string v4, "onRemoveComment"

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
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen$SheetContent$7$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 3
    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    .line 4
    iget-object v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->U:Lk52/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->O()Lk52/a;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->W:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3, v4, v2}, Lk52/d;->a(Lk52/d;Lk52/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->A1:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;

    invoke-direct {v1, p0, v2}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;-><init>(Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;Ldm3/a;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->R:Lhd2/i;

    const-string v3, ""

    if-eqz v1, :cond_6

    if-eqz v0, :cond_2

    .line 11
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    .line 13
    :cond_5
    check-cast v1, Lhd2/b;

    invoke-virtual {v1, v4, v2, v5}, Lhd2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object v6, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->S:Lfd2/e;

    if-eqz v6, :cond_f

    .line 15
    iget-object v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->v:Lhx/d;

    .line 16
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 18
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 19
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v8, v1

    goto :goto_1

    :cond_8
    :goto_0
    move-object v8, v3

    :goto_1
    if-eqz v0, :cond_a

    .line 20
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v9, v1

    goto :goto_3

    :cond_a
    :goto_2
    move-object v9, v3

    :goto_3
    if-eqz v0, :cond_c

    .line 21
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v10, v1

    goto :goto_5

    :cond_c
    :goto_4
    move-object v10, v3

    :goto_5
    if-eqz v0, :cond_e

    .line 22
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v11, v0

    goto :goto_7

    :cond_e
    :goto_6
    move-object v11, v3

    .line 23
    :goto_7
    new-instance v12, Lcom/reddit/link/ui/screens/s;

    const/4 v0, 0x0

    invoke-direct {v12, p0, v0}, Lcom/reddit/link/ui/screens/s;-><init>(Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;I)V

    new-instance v13, Lcom/reddit/link/ui/screens/s;

    const/4 v0, 0x1

    invoke-direct {v13, p0, v0}, Lcom/reddit/link/ui/screens/s;-><init>(Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;I)V

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lfd2/e;->b(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 24
    :cond_f
    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->x:Lcom/reddit/mod/actions/b;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/reddit/mod/actions/b;->a()V

    .line 25
    :cond_10
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->t0:Landroidx/compose/runtime/o1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
