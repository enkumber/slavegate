.class public final synthetic Lcom/reddit/screen/editusername/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/editusername/EditUsernameFlowScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/editusername/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/editusername/j;->b:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

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
    iget v0, p0, Lcom/reddit/screen/editusername/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/editusername/j;->b:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "FLOW_REQUEST_PARAM"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lvw/i;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/reddit/screen/editusername/m;

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/screen/editusername/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/editusername/j;->b:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->L0:Ljx/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lvw/i;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/reddit/screen/editusername/a;-><init>(Lvw/i;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/m;-><init>(Lcom/reddit/screen/editusername/EditUsernameFlowScreen;Lcom/reddit/screen/editusername/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
