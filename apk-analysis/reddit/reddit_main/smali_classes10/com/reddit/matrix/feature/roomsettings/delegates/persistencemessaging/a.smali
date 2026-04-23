.class public final synthetic Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/a;->b:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;

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
    iget v0, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/a;->b:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->i:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->h:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
