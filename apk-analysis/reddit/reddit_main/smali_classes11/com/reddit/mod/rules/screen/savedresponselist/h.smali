.class public final synthetic Lcom/reddit/mod/rules/screen/savedresponselist/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/savedresponselist/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/savedresponselist/h;->b:Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/savedresponselist/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/savedresponselist/h;->b:Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;->R0:Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;

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
    sget-object v0, Lcom/reddit/mod/rules/screen/savedresponselist/d;->a:Lcom/reddit/mod/rules/screen/savedresponselist/d;

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
    new-instance v0, Lcom/reddit/metrics/c;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/savedresponselist/h;->b:Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "screen_args"

    .line 34
    .line 35
    const-class v3, Lcom/reddit/mod/rules/screen/savedresponselist/j;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/reddit/mod/rules/screen/savedresponselist/j;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "null cannot be cast to non-null type com.reddit.mod.rules.domain.SavedResponsesByRuleIdTarget"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;->T0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/mod/rules/screen/savedresponselist/j;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
