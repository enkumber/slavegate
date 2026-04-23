.class public final synthetic Lpf3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpf3/e;


# direct methods
.method public synthetic constructor <init>(Lpf3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpf3/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf3/d;->b:Lpf3/e;

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
    .locals 4

    .line 1
    iget v0, p0, Lpf3/d;->a:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lpf3/d;->b:Lpf3/e;

    .line 34
    .line 35
    iget-object p0, p0, Lpf3/e;->a:Lof3/c;

    .line 36
    .line 37
    instance-of p2, p0, Lof3/a;

    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v3, Lpf3/g;->a:Lpf3/g;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const p0, 0xf3ebe8b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, p1, v0}, Lpf3/g;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of p0, p0, Lof3/b;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const p0, 0xf3ec5e8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, p1, v0}, Lpf3/g;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const p0, 0xf3eb695

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
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
    goto :goto_2

    .line 99
    :cond_4
    move v0, v2

    .line 100
    :goto_2
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
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lpf3/d;->b:Lpf3/e;

    .line 110
    .line 111
    iget-object p0, p0, Lpf3/e;->a:Lof3/c;

    .line 112
    .line 113
    instance-of p2, p0, Lof3/a;

    .line 114
    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    sget-object v3, Lpf3/g;->a:Lpf3/g;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    const p0, 0x1641bd29

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, p1, v0}, Lpf3/g;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    instance-of p0, p0, Lof3/b;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    const p0, 0x1641c427

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, p1, v0}, Lpf3/g;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const p0, 0x1641b531

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
