.class public final synthetic Lcom/reddit/screen/settings/accountsettings/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/accountsettings/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/k;->b:Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/accountsettings/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/k;->b:Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->b1:Lcom/reddit/screen/settings/accountsettings/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->b1:Lcom/reddit/screen/settings/accountsettings/l;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lhx/d;

    .line 27
    .line 28
    new-instance v3, Lcom/reddit/screen/settings/accountsettings/k;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/settings/accountsettings/k;-><init>(Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/screen/settings/accountsettings/b;Landroid/app/Activity;Lhx/d;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
