.class public final synthetic Lcom/reddit/notification/impl/ui/push/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/push/a;->a:Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/push/a;->a:Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->j0:Lcom/reddit/screens/accountpicker/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "accountPickerScreenFactory"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity$showComposeAccountPicker$1$1$1$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity$showComposeAccountPicker$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity$showComposeAccountPicker$1$1$1$2;

    .line 20
    .line 21
    invoke-direct {v8, p0}, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity$showComposeAccountPicker$1$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity$showComposeAccountPicker$1$1$1$3;

    .line 25
    .line 26
    invoke-direct {v9, p0}, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity$showComposeAccountPicker$1$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;

    .line 33
    .line 34
    new-instance v7, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    invoke-direct {v7, v1, p0}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v4, "https://reddit.com/preferences/notifications"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;-><init>(ZLjava/lang/String;ZZLcom/reddit/feeds/ui/composables/feed/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
