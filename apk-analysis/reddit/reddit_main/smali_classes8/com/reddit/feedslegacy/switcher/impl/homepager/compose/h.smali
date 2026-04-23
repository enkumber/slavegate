.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/e5;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Lcom/reddit/ui/compose/ds/e5;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/h;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/h;->c:Lcom/reddit/ui/compose/ds/e5;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/h;->d:Landroidx/compose/ui/s;

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/h;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/h;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/h;->d:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/h;->c:Lcom/reddit/ui/compose/ds/e5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/h;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v1, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Q5(Lcom/reddit/ui/compose/ds/e5;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->H5(Lcom/reddit/ui/compose/ds/e5;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->D5(Lcom/reddit/ui/compose/ds/e5;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
