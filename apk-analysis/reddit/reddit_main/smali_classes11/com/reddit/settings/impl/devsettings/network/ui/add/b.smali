.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/add/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/b;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/b;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/b;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;->B5(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/b;->c:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "Invalid or empty value input"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/b;->b:Landroidx/compose/runtime/f1;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;->B5(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/b;->c:Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const-string p0, "Invalid or empty key input"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_1
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
