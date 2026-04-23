.class public final synthetic Lfz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhz1/a;


# direct methods
.method public synthetic constructor <init>(Lhz1/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfz1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfz1/b;->b:Lhz1/a;

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
    .locals 7

    .line 1
    iget v0, p0, Lfz1/b;->a:I

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
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lfz1/b;->b:Lhz1/a;

    .line 34
    .line 35
    iget-object v2, p0, Lhz1/a;->r:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p0, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lfz1/a;->e(Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/runtime/m;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v0, v1

    .line 68
    :goto_2
    and-int/2addr p2, v2

    .line 69
    check-cast p1, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    iget-object p0, p0, Lfz1/b;->b:Lhz1/a;

    .line 79
    .line 80
    invoke-static {p0, p2, p1, v1, v3}, Lfz1/d;->c(Lhz1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v0, v2

    .line 100
    :goto_4
    and-int/2addr p2, v3

    .line 101
    check-cast p1, Landroidx/compose/runtime/r;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    iget-object p0, p0, Lfz1/b;->b:Lhz1/a;

    .line 111
    .line 112
    invoke-static {p0, p2, p1, v2}, Lfz1/a;->d(Lhz1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
