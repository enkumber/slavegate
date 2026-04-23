.class public final synthetic Lcom/reddit/matrix/feature/notificationsettingsnew/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/k;->b:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

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
    iget v0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/k;->b:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->S:Lcom/reddit/notification/impl/navigation/e;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->T:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/reddit/notification/impl/navigation/e;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/k;->b:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
