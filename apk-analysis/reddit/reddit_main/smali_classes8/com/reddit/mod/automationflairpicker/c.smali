.class public final synthetic Lcom/reddit/mod/automationflairpicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/reddit/mod/automationflairpicker/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/mod/automationflairpicker/c;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/mod/automationflairpicker/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/automationflairpicker/h0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/reddit/mod/automationflairpicker/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/automationflairpicker/c;->b:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/automationflairpicker/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/c;->b:Landroidx/compose/ui/s;

    .line 23
    .line 24
    invoke-static {p2, p1, p0, v0}, Lcom/reddit/mod/automationflairpicker/k0;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/reddit/mod/automationflairpicker/h0;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/c;->b:Landroidx/compose/ui/s;

    .line 47
    .line 48
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/mod/automationflairpicker/i;->g(Lcom/reddit/mod/automationflairpicker/h0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
