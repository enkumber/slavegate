.class public final synthetic Lcom/reddit/screen/settings/notifications/mod/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/notifications/mod/i;

.field public final synthetic c:Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/settings/notifications/mod/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/d;->b:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/settings/notifications/mod/d;->c:Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/notifications/mod/d;->a:I

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
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/p;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/d;->c:Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/reddit/screen/settings/notifications/mod/p;-><init>(Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/d;->b:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/settings/notifications/mod/i;->A(Lcom/reddit/screen/settings/notifications/mod/q;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/p;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/d;->c:Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/reddit/screen/settings/notifications/mod/p;-><init>(Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/d;->b:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/reddit/screen/settings/notifications/mod/i;->A(Lcom/reddit/screen/settings/notifications/mod/q;)V

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
        :pswitch_0
    .end packed-switch
.end method
