.class public final synthetic Lj63/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj63/f;


# direct methods
.method public synthetic constructor <init>(Lj63/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj63/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj63/b;->b:Lj63/f;

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
    iget v0, p0, Lj63/b;->a:I

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
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iget-object p0, p0, Lj63/b;->b:Lj63/f;

    .line 35
    .line 36
    invoke-static {p0, p2, p1, v2}, Lip3/s;->g(Lj63/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_2
    and-int/2addr p2, v3

    .line 57
    check-cast p1, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lj63/b;->b:Lj63/f;

    .line 66
    .line 67
    iget-object p0, p0, Lj63/f;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object p2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/reddit/ui/compose/ds/pk;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p2, v0, p1, v2}, Lip3/s;->h(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v0, v1, :cond_5

    .line 99
    .line 100
    move v0, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v0, v2

    .line 103
    :goto_4
    and-int/2addr p2, v3

    .line 104
    check-cast p1, Landroidx/compose/runtime/r;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p0, p0, Lj63/b;->b:Lj63/f;

    .line 113
    .line 114
    iget-object p0, p0, Lj63/f;->d:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p0, v2, p1, p2}, Lip3/s;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
