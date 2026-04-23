.class public final Landroidx/compose/material3/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/x1;

.field public final synthetic c:Landroidx/compose/material3/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/x1;Landroidx/compose/material3/d0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/e1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/e1;->b:Landroidx/compose/material3/x1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/e1;->c:Landroidx/compose/material3/d0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    move-object v5, p1

    .line 25
    check-cast v5, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/material3/w1;->d:Lx/a2;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p0, Landroidx/compose/material3/e1;->b:Landroidx/compose/material3/x1;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/x1;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v0, p2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Landroidx/compose/material3/f1;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/f1;-><init>(Landroidx/compose/material3/x1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v3, v0

    .line 71
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/material3/e1;->c:Landroidx/compose/material3/d0;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/w1;->f(Landroidx/compose/ui/s;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    and-int/lit8 v0, p2, 0x3

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eq v0, v1, :cond_4

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_2
    and-int/2addr p2, v2

    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Landroidx/compose/runtime/r;

    .line 106
    .line 107
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/material3/e1;->b:Landroidx/compose/material3/x1;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/material3/x1;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    sget-object p2, Landroidx/compose/material3/w1;->e:Lx/a2;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object p0, p0, Landroidx/compose/material3/e1;->c:Landroidx/compose/material3/d0;

    .line 130
    .line 131
    iget-wide v4, p0, Landroidx/compose/material3/d0;->b:J

    .line 132
    .line 133
    const/16 v3, 0xc30

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/h0;->b(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
