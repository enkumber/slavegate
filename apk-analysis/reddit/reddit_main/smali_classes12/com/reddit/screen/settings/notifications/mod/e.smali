.class public final synthetic Lcom/reddit/screen/settings/notifications/mod/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/notifications/mod/i;

.field public final synthetic c:Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/settings/notifications/mod/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/e;->b:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/settings/notifications/mod/e;->c:Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

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
    iget v0, p0, Lcom/reddit/screen/settings/notifications/mod/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/e;->c:Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/reddit/screen/settings/notifications/mod/n;-><init>(Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/e;->b:Lcom/reddit/screen/settings/notifications/mod/i;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/o;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/e;->c:Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/reddit/screen/settings/notifications/mod/o;-><init>(Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/e;->b:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/reddit/screen/settings/notifications/mod/i;->A(Lcom/reddit/screen/settings/notifications/mod/q;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/o;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/e;->c:Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lcom/reddit/screen/settings/notifications/mod/o;-><init>(Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/e;->b:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/reddit/screen/settings/notifications/mod/i;->A(Lcom/reddit/screen/settings/notifications/mod/q;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
