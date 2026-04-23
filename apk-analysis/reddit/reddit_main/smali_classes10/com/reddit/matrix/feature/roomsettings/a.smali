.class public final synthetic Lcom/reddit/matrix/feature/roomsettings/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/roomsettings/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/a;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/roomsettings/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->c0:Lcom/reddit/notification/impl/navigation/e;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->d0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/reddit/notification/impl/navigation/e;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v3, p0

    .line 27
    check-cast v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;

    .line 28
    .line 29
    new-instance v0, Lbc1/p2;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen$onInitialize$1$1;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v4, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 49
    .line 50
    :goto_0
    move-object v7, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    move-object v4, v3

    .line 55
    move-object v5, v3

    .line 56
    move-object v6, v3

    .line 57
    invoke-direct/range {v0 .. v7}, Lbc1/p2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ln12/a;Lm12/a;Lcom/reddit/matrix/feature/sheets/useractions/e;Lq12/b;Lcom/reddit/matrix/feature/chat/ChatScreen;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
