.class public final synthetic Lcom/reddit/devplatform/screens/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/g;->b:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/screens/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/screens/g;->b:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/s;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Permission revocation persisted successfully for "

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Failed to persist permission revocation for "

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/s;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Permission grant persisted successfully for "

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/s;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "Failed to persist permission grant for "

    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
