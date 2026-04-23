.class final synthetic Lcom/reddit/link/ui/screens/CommentBottomSheetScreen$SheetContent$4$1;
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
    const-string v5, "updateDistinguishState(Z)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 6
    .line 7
    const-string v4, "updateDistinguishState"

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

    invoke-virtual {p0, p1}, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen$SheetContent$4$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 9

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 3
    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->W:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->U:Lk52/d;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->N()Lcom/reddit/mod/actions/data/DistinguishType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->N()Lcom/reddit/mod/actions/data/DistinguishType;

    move-result-object v2

    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    if-ne v2, v3, :cond_3

    .line 7
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->N()Lcom/reddit/mod/actions/data/DistinguishType;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->N()Lcom/reddit/mod/actions/data/DistinguishType;

    move-result-object v2

    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    if-ne v2, v3, :cond_3

    .line 10
    sget-object v2, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    move-object v3, v2

    :cond_3
    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_4

    .line 11
    const-string v4, "newState"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    sget-object v5, Lcom/reddit/link/ui/screens/t;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    const/4 v8, 0x3

    if-eq v4, v8, :cond_5

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 12
    const-string p1, "oldState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v6, :cond_8

    if-eq p1, v7, :cond_7

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->O()Lk52/a;

    move-result-object p1

    .line 14
    check-cast v1, Lk52/g;

    invoke-virtual {v1, p1, v0}, Lk52/g;->p(Lk52/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->O()Lk52/a;

    move-result-object p1

    .line 16
    check-cast v1, Lk52/g;

    invoke-virtual {v1, p1, v0}, Lk52/g;->p(Lk52/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->O()Lk52/a;

    move-result-object p1

    .line 18
    check-cast v1, Lk52/g;

    invoke-virtual {v1, p1, v0}, Lk52/g;->p(Lk52/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->O()Lk52/a;

    move-result-object p1

    .line 20
    check-cast v1, Lk52/g;

    invoke-virtual {v1, p1, v0}, Lk52/g;->g(Lk52/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    .line 21
    invoke-virtual {p0}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->O()Lk52/a;

    move-result-object p1

    .line 22
    check-cast v1, Lk52/g;

    invoke-virtual {v1, p1, v0}, Lk52/g;->h(Lk52/c;Ljava/lang/String;)V

    .line 23
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->y:Lwb2/a;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 25
    :cond_c
    const-string v0, ""

    :cond_d
    check-cast p1, Lwb2/e;

    invoke-virtual {p1, v3, v0}, Lwb2/e;->g(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)V

    .line 26
    :cond_e
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->Z:Lcom/reddit/link/ui/screens/f;

    if-eqz p1, :cond_f

    check-cast p1, Lcom/reddit/link/ui/viewholder/a;

    .line 27
    const-string v0, "distinguishType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 29
    :cond_f
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->x:Lcom/reddit/mod/actions/b;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/reddit/mod/actions/b;->a()V

    :cond_10
    return-void
.end method
