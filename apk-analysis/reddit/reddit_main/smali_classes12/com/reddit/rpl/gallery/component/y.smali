.class public final synthetic Lcom/reddit/rpl/gallery/component/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/y;->b:Landroidx/compose/runtime/h3;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/y;->b:Landroidx/compose/runtime/h3;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->l(F)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/y;->b:Landroidx/compose/runtime/h3;

    .line 34
    .line 35
    check-cast p0, Landroidx/compose/runtime/d1;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/y;->b:Landroidx/compose/runtime/h3;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/runtime/d1;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/y;->b:Landroidx/compose/runtime/h3;

    .line 70
    .line 71
    check-cast p0, Landroidx/compose/runtime/d1;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/y;->b:Landroidx/compose/runtime/h3;

    .line 88
    .line 89
    check-cast p0, Landroidx/compose/runtime/d1;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/y;->b:Landroidx/compose/runtime/h3;

    .line 106
    .line 107
    check-cast p0, Landroidx/compose/runtime/d1;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
