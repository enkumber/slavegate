.class public final synthetic Lcom/reddit/navstack/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/navstack/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/navstack/x1;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/navstack/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/navstack/q1;->b:Lcom/reddit/navstack/x1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/navstack/x1;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/navstack/q1;->a:I

    iput-object p1, p0, Lcom/reddit/navstack/q1;->b:Lcom/reddit/navstack/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/navstack/q1;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

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
    check-cast p1, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/navstack/q1;->b:Lcom/reddit/navstack/x1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Q3()Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/reddit/navstack/q1;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/navstack/q1;-><init>(Lcom/reddit/navstack/x1;IB)V

    .line 43
    .line 44
    .line 45
    const p0, 0x6b285b13

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-int/lit8 v0, p2, 0x3

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_2
    and-int/2addr p2, v3

    .line 82
    check-cast p1, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/navstack/q1;->b:Lcom/reddit/navstack/x1;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2}, Lcom/reddit/navstack/x1;->x3(Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object p0, p0, Lcom/reddit/navstack/q1;->b:Lcom/reddit/navstack/x1;

    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Lcom/reddit/navstack/h;->a(Lcom/reddit/navstack/x1;Landroidx/compose/runtime/m;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    and-int/lit8 v0, p2, 0x3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v0, v3, :cond_4

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v0, v1

    .line 132
    :goto_4
    and-int/2addr p2, v2

    .line 133
    check-cast p1, Landroidx/compose/runtime/r;

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    iget-object p0, p0, Lcom/reddit/navstack/q1;->b:Lcom/reddit/navstack/x1;

    .line 143
    .line 144
    invoke-static {p0, p2, p1, v1, v3}, Lcom/reddit/navstack/h;->b(Lcom/reddit/navstack/x1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
