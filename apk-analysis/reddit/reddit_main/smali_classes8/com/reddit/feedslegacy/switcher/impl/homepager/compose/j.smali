.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/j;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/j;->c:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/j;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/j;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/j;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/j;->c:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/j;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->I5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 37
    .line 38
    or-int/lit8 p2, v1, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->I5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 54
    .line 55
    or-int/lit8 p2, v1, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->G5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 71
    .line 72
    or-int/lit8 p2, v1, 0x1

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->F5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 88
    .line 89
    or-int/lit8 p2, v1, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->E5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
