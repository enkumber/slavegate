.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

.field public final synthetic c:Landroidx/compose/foundation/pager/i0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Landroidx/compose/foundation/pager/i0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/s;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/s;->c:Landroidx/compose/foundation/pager/i0;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/s;->d:I

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
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/s;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/s;->c:Landroidx/compose/foundation/pager/i0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/s;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
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
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->P5(Landroidx/compose/foundation/pager/i0;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->L5(Landroidx/compose/foundation/pager/i0;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->O5(Landroidx/compose/foundation/pager/i0;Landroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->O5(Landroidx/compose/foundation/pager/i0;Landroidx/compose/runtime/m;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    or-int/lit8 p2, v1, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->O5(Landroidx/compose/foundation/pager/i0;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    or-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->O5(Landroidx/compose/foundation/pager/i0;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
