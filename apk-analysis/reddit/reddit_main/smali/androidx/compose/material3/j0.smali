.class public final Landroidx/compose/material3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/j0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/j0;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/j0;->c:Landroidx/compose/runtime/internal/a;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/j0;->a:I

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
    sget p2, Landroidx/compose/material3/m0;->b:F

    .line 33
    .line 34
    sget v0, Landroidx/compose/material3/m0;->c:F

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/material3/j0;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/material3/j0;->c:Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object p0, p0, Landroidx/compose/material3/j0;->b:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, p0}, Landroidx/compose/material3/j0;-><init>(ILandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    const p0, -0x7606e600

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v1, 0x1b6

    .line 54
    .line 55
    invoke-static {p2, v0, p0, p1, v1}, Landroidx/compose/material3/d;->a(FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    and-int/lit8 v2, p2, 0x3

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v2, v0

    .line 87
    :goto_2
    and-int/2addr p2, v4

    .line 88
    check-cast p1, Landroidx/compose/runtime/r;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/compose/material3/j0;->b:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    const p2, 0x13395559

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const v2, -0xfe56058

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    iget-object p0, p0, Landroidx/compose/material3/j0;->c:Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
