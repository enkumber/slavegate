.class public final synthetic Lcom/reddit/screens/feedoptions/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/listing/common/ListingViewMode;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/listing/common/ListingViewMode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/feedoptions/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/feedoptions/i;->b:Lcom/reddit/listing/common/ListingViewMode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screens/feedoptions/i;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const p2, -0x795909be

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/i;->b:Lcom/reddit/listing/common/ListingViewMode;

    .line 24
    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->f2:Lcom/reddit/ui/compose/icons/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 37
    .line 38
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aget p0, p2, p0

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    if-eq p0, p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p0, p2, :cond_1

    .line 51
    .line 52
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->f2:Lcom/reddit/ui/compose/icons/h;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->f2:Lcom/reddit/ui/compose/icons/h;

    .line 62
    .line 63
    :goto_0
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    const p2, -0x124bb1b5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/i;->b:Lcom/reddit/listing/common/ListingViewMode;

    .line 79
    .line 80
    if-ne p0, p2, :cond_3

    .line 81
    .line 82
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->i2:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 92
    .line 93
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    aget p0, p2, p0

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    if-eq p0, p2, :cond_5

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    if-ne p0, p2, :cond_4

    .line 106
    .line 107
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->i2:Lcom/reddit/ui/compose/icons/h;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->i2:Lcom/reddit/ui/compose/icons/h;

    .line 117
    .line 118
    :goto_1
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
