.class public final synthetic Lcom/reddit/devsettings/settings/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devsettings/settings/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devsettings/settings/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/settings/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/settings/e;->b:Lcom/reddit/devsettings/settings/j;

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
    iget v0, p0, Lcom/reddit/devsettings/settings/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devsettings/settings/e;->b:Lcom/reddit/devsettings/settings/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devsettings/settings/j;->c:Lna1/d;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;->MockGeolocation:Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lna1/d;->a(Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devsettings/settings/j;->c:Lna1/d;

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;->Exposures:Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lna1/d;->a(Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/devsettings/settings/j;->c:Lna1/d;

    .line 29
    .line 30
    sget-object v0, Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;->DynamicConfigurations:Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lna1/d;->a(Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/devsettings/settings/j;->c:Lna1/d;

    .line 39
    .line 40
    sget-object v0, Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;->Experiments:Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lna1/d;->a(Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/devsettings/settings/j;->d:Lz71/b;

    .line 49
    .line 50
    iget-object p0, p0, Lz71/b;->b:Lzl3/i;

    .line 51
    .line 52
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
