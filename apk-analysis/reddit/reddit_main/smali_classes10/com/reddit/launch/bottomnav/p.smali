.class public final synthetic Lcom/reddit/launch/bottomnav/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/launch/bottomnav/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/p;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/p;->c:Landroidx/compose/ui/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/launch/bottomnav/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/reddit/launch/bottomnav/p;->c:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/p;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->I5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->F5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
