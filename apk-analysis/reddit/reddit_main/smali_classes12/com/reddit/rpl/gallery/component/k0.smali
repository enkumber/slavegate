.class public final synthetic Lcom/reddit/rpl/gallery/component/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/k0;->b:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/k0;->b:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v0, p1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lt1/c;

    .line 28
    .line 29
    const-string v0, "$this$offset"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/k0;->b:Landroidx/compose/runtime/c1;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x0

    .line 47
    int-to-long v0, p1

    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    shl-long/2addr v0, p1

    .line 51
    int-to-long p0, p0

    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p0, v2

    .line 58
    or-long/2addr p0, v0

    .line 59
    new-instance v0, Lt1/j;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/k0;->b:Landroidx/compose/runtime/c1;

    .line 72
    .line 73
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/k0;->b:Landroidx/compose/runtime/c1;

    .line 88
    .line 89
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/k0;->b:Landroidx/compose/runtime/c1;

    .line 104
    .line 105
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
