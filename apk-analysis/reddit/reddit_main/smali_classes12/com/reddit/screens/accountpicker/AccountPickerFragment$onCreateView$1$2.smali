.class final synthetic Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/screens/accountpicker/h;",
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
    const-string v5, "onAccountSelected(Lcom/reddit/screens/accountpicker/AccountPickerUiModel;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/screens/accountpicker/g;

    .line 6
    .line 7
    const-string v4, "onAccountSelected"

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
    check-cast p1, Lcom/reddit/screens/accountpicker/h;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$2;->invoke(Lcom/reddit/screens/accountpicker/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/screens/accountpicker/h;)V
    .locals 8

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screens/accountpicker/g;

    .line 3
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/g;->i:Lpd1/p;

    .line 4
    iget-object v1, p0, Lcom/reddit/screens/accountpicker/g;->v:Lcom/reddit/screens/accountpicker/b;

    iget-object v2, p0, Lcom/reddit/screens/accountpicker/g;->R:Lcom/reddit/common/coroutines/a;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/reddit/screens/accountpicker/h;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v1, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$showAccountLoadingError$1;

    invoke-direct {v1, p0, v6}, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$showAccountLoadingError$1;-><init>(Lcom/reddit/screens/accountpicker/g;Ldm3/a;)V

    invoke-static {p1, v0, v6, v1, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v2

    new-instance v7, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$onAccountSelected$1$1;

    invoke-direct {v7, p0, v3, v6}, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$onAccountSelected$1$1;-><init>(Lcom/reddit/screens/accountpicker/g;Ljava/lang/String;Ldm3/a;)V

    invoke-static {v4, v2, v6, v7, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 10
    move-object v2, v1

    check-cast v2, Lzd/e;

    invoke-virtual {v2}, Lzd/e;->e0()V

    .line 11
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/g;->w:Landroidx/room/b0;

    .line 12
    iget-boolean v2, p0, Landroidx/room/b0;->a:Z

    if-eqz v2, :cond_1

    .line 13
    const-string p0, "reddit://reddit/u/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lpd1/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p0, p0, Landroidx/room/b0;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3, p0}, Lpd1/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    :goto_0
    iget-object p0, v1, Lcom/reddit/screens/accountpicker/b;->a1:Lcom/reddit/feeds/ui/composables/feed/x0;

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
