.class public final synthetic Lcom/reddit/rpl/gallery/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lcom/reddit/rpl/gallery/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/rpl/gallery/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/rpl/gallery/f;->a:I

    iput-object p1, p0, Lcom/reddit/rpl/gallery/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/rpl/gallery/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/s;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/rpl/gallery/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/rpl/gallery/r;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/rpl/gallery/f;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/rpl/gallery/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/rpl/gallery/g0;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/rpl/gallery/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/rpl/gallery/f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/ui/s;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/runtime/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p1, p0, v0}, Lcom/reddit/rpl/gallery/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/rpl/gallery/f;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/reddit/rpl/gallery/a;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/rpl/gallery/f;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroidx/compose/ui/s;

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/rpl/gallery/g;->a(Lcom/reddit/rpl/gallery/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
