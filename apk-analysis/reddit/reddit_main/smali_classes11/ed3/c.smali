.class public final synthetic Led3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led3/e;

.field public final synthetic c:Lcom/reddit/devsettings/menu/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Led3/e;Lcom/reddit/devsettings/menu/m;II)V
    .locals 0

    .line 1
    iput p4, p0, Led3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Led3/c;->b:Led3/e;

    .line 4
    .line 5
    iput-object p2, p0, Led3/c;->c:Lcom/reddit/devsettings/menu/m;

    .line 6
    .line 7
    iput p3, p0, Led3/c;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, Led3/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Led3/c;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Led3/c;->b:Led3/e;

    .line 22
    .line 23
    iget-object p0, p0, Led3/c;->c:Lcom/reddit/devsettings/menu/m;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Led3/e;->e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Led3/c;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Led3/c;->b:Led3/e;

    .line 40
    .line 41
    iget-object p0, p0, Led3/c;->c:Lcom/reddit/devsettings/menu/m;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1, p2}, Led3/e;->d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget p2, p0, Led3/c;->d:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Led3/c;->b:Led3/e;

    .line 58
    .line 59
    iget-object p0, p0, Led3/c;->c:Lcom/reddit/devsettings/menu/m;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1, p2}, Led3/e;->g(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget p2, p0, Led3/c;->d:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Led3/c;->b:Led3/e;

    .line 76
    .line 77
    iget-object p0, p0, Led3/c;->c:Lcom/reddit/devsettings/menu/m;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1, p2}, Led3/e;->c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
