.class public final synthetic Landroidx/compose/material3/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/x1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/f1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/f1;->b:Landroidx/compose/material3/x1;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/f1;->b:Landroidx/compose/material3/x1;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material3/x1;->c:Landroidx/compose/material3/internal/l;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/l;->a(J)Landroidx/compose/material3/internal/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Landroidx/compose/material3/x1;->a:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    iget v1, p1, Landroidx/compose/material3/internal/m;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/material3/x1;->e:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/material3/f1;->b:Landroidx/compose/material3/x1;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/material3/x1;->f:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/material3/x1;->c:Landroidx/compose/material3/internal/l;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/internal/l;->d(J)Landroidx/compose/material3/internal/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Landroidx/compose/material3/x1;->a:Lkotlin/ranges/IntRange;

    .line 58
    .line 59
    iget v2, p1, Landroidx/compose/material3/internal/i;->a:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Landroidx/compose/material3/e2;

    .line 79
    .line 80
    iget p1, p1, Landroidx/compose/material3/e2;->a:I

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/compose/material3/f1;->b:Landroidx/compose/material3/x1;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/material3/x1;->b()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Landroidx/compose/material3/x1;->c:Landroidx/compose/material3/internal/l;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/internal/l;->a(J)Landroidx/compose/material3/internal/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v2, v0, Landroidx/compose/material3/internal/m;->e:J

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/internal/l;->a(J)Landroidx/compose/material3/internal/m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Landroidx/compose/material3/x1;->a:Lkotlin/ranges/IntRange;

    .line 107
    .line 108
    iget v2, v0, Landroidx/compose/material3/internal/m;->a:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/material3/x1;->e:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/x1;->g:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    new-instance v0, Landroidx/compose/material3/e2;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Landroidx/compose/material3/e2;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
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
