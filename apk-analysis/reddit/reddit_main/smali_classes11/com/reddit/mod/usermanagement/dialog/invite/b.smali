.class public final synthetic Lcom/reddit/mod/usermanagement/dialog/invite/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usermanagement/dialog/invite/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/dialog/invite/b;->b:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;

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
    iget v0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/b;->b:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;->O5()Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/mod/usermanagement/dialog/invite/k;->a:Lcom/reddit/mod/usermanagement/dialog/invite/k;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/b;->b:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;->O5()Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/reddit/mod/usermanagement/dialog/invite/l;->a:Lcom/reddit/mod/usermanagement/dialog/invite/l;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/invite/e;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/dialog/invite/b;->b:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v2, "screen_args"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/reddit/mod/usermanagement/dialog/invite/d;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "null cannot be cast to non-null type com.reddit.mod.usermanagement.target.ModInviteTarget"

    .line 56
    .line 57
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Ldg2/a;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/usermanagement/dialog/invite/e;-><init>(Lcom/reddit/mod/usermanagement/dialog/invite/d;Ldg2/a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
