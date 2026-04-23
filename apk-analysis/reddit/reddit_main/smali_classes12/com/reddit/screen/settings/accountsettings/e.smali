.class public final synthetic Lcom/reddit/screen/settings/accountsettings/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/accountsettings/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/accountsettings/j;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/settings/accountsettings/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/e;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/settings/accountsettings/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/accountsettings/e;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/e;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/reddit/screen/settings/accountsettings/j;->A(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/e;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/reddit/screen/settings/accountsettings/j;->A(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/e;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lcom/reddit/screen/settings/accountsettings/j;->A(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
