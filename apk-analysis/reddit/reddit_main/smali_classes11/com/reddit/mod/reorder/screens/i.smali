.class public final synthetic Lcom/reddit/mod/reorder/screens/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/reorder/screens/ModReorderListScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/reorder/screens/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/reorder/screens/i;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/reorder/screens/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/reorder/screens/i;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;->O0:Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lmd2/k;->a:Lmd2/k;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/reorder/screens/n;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/mod/reorder/screens/i;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "mod_reorder_list_args"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/reddit/mod/reorder/screens/l;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/reorder/screens/n;-><init>(Lcom/reddit/mod/reorder/screens/l;Lcom/reddit/mod/reorder/screens/ModReorderListScreen;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/reorder/screens/i;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/mod/reorder/screens/i;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;->O0:Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "viewModel"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    sget-object v0, Lmd2/l;->a:Lmd2/l;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
