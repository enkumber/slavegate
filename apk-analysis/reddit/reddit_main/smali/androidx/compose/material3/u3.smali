.class public final synthetic Landroidx/compose/material3/u3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/e4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/e4;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/u3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/u3;->b:Landroidx/compose/material3/e4;

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
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/u3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/u3;->b:Landroidx/compose/material3/e4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/e4;->b(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/material3/e4;->n:La52/a;

    .line 15
    .line 16
    invoke-virtual {p0}, La52/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/u3;->b:Landroidx/compose/material3/e4;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/material3/e4;->c:Landroidx/compose/runtime/k1;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Landroidx/compose/material3/e4;->b:Lsm3/f;

    .line 33
    .line 34
    iget v2, v1, Lsm3/f;->a:F

    .line 35
    .line 36
    iget v3, v1, Lsm3/f;->b:F

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Lsm3/q;->d(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v2, p0, Landroidx/compose/material3/e4;->a:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    add-int/2addr v2, v5

    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    move v7, p1

    .line 52
    move v8, v7

    .line 53
    move v6, v4

    .line 54
    :goto_0
    iget v9, v1, Lsm3/f;->a:F

    .line 55
    .line 56
    int-to-float v10, v6

    .line 57
    int-to-float v11, v2

    .line 58
    div-float/2addr v10, v11

    .line 59
    invoke-static {v9, v3, v10}, Lio3/a;->K(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-float v10, v9, p1

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    cmpg-float v11, v11, v7

    .line 70
    .line 71
    if-gtz v11, :cond_0

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v9

    .line 78
    :cond_0
    if-eq v6, v2, :cond_1

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move p1, v8

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v1, p1, v1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, p1, v0

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/e4;->d:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/e4;->d(F)V

    .line 115
    .line 116
    .line 117
    :goto_1
    move v4, v5

    .line 118
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_1
    check-cast p1, Lt1/l;

    .line 124
    .line 125
    iget-wide v0, p1, Lt1/l;->a:J

    .line 126
    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    shr-long/2addr v0, v2

    .line 130
    long-to-int v0, v0

    .line 131
    iget-object p0, p0, Landroidx/compose/material3/u3;->b:Landroidx/compose/material3/e4;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/compose/material3/e4;->j:Landroidx/compose/runtime/l1;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, p1, Lt1/l;->a:J

    .line 139
    .line 140
    const-wide v2, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v0, v2

    .line 146
    long-to-int p1, v0

    .line 147
    iget-object p0, p0, Landroidx/compose/material3/e4;->k:Landroidx/compose/runtime/l1;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
