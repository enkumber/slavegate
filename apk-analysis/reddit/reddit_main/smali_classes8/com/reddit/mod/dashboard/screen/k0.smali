.class public final synthetic Lcom/reddit/mod/dashboard/screen/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/dashboard/screen/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/k0;->b:Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

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
    iget v0, p0, Lcom/reddit/mod/dashboard/screen/k0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/k0;->b:Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;->O0:[Ltm3/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;->O0:[Ltm3/x;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/metrics/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "screen_args"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/reddit/mod/dashboard/screen/m0;

    .line 32
    .line 33
    new-instance v2, Lcom/reddit/mod/dashboard/screen/k0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/reddit/mod/dashboard/screen/k0;-><init>(Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/reddit/mod/dashboard/screen/q0;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/reddit/mod/dashboard/screen/q0;-><init>(Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/mod/dashboard/screen/m0;Lcom/reddit/mod/dashboard/screen/k0;Lcom/reddit/mod/dashboard/screen/q0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
