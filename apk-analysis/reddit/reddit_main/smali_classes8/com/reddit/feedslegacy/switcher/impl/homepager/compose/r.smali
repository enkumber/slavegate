.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;FIII)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->b:Landroidx/compose/ui/s;

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->c:F

    .line 10
    .line 11
    iput p5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->d:I

    .line 12
    .line 13
    iput p6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->e:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->b:Landroidx/compose/ui/s;

    .line 33
    .line 34
    iget v7, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->c:F

    .line 35
    .line 36
    iget v10, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->e:I

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lh71/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, v3

    .line 45
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 46
    .line 47
    check-cast v2, Lx/t;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Landroidx/compose/runtime/m;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 58
    .line 59
    or-int/lit8 p1, v1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move-object v1, v2

    .line 66
    iget-object v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->b:Landroidx/compose/ui/s;

    .line 67
    .line 68
    iget v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->c:F

    .line 69
    .line 70
    iget v6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;->e:I

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->C5(Lx/t;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
