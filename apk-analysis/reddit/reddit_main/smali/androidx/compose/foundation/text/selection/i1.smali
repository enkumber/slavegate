.class public final synthetic Landroidx/compose/foundation/text/selection/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/c;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lt1/c;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/selection/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i1;->b:Lt1/c;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/i1;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/h;

    .line 7
    .line 8
    iget-wide v0, p1, Lt1/h;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lt1/h;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i1;->b:Lt1/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p1, Lt1/h;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lt1/h;->a(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lt1/c;->b0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    new-instance p1, Lt1/l;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lt1/l;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/i1;->c:Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/text/selection/j1;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/selection/j1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/compose/foundation/text/selection/i1;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i1;->b:Lt1/c;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/i1;->c:Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    invoke-direct {p1, v2, p0, v1}, Landroidx/compose/foundation/text/selection/i1;-><init>(Lt1/c;Landroidx/compose/runtime/f1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Landroidx/compose/foundation/e1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Lt1/h;

    .line 79
    .line 80
    iget-wide v0, p1, Lt1/h;->a:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lt1/h;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i1;->b:Lt1/c;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p1, Lt1/h;->a:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Lt1/h;->a(J)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {v1, p1}, Lt1/c;->b0(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    shl-long/2addr v0, v2

    .line 106
    int-to-long v2, p1

    .line 107
    const-wide v4, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v2, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    new-instance p1, Lt1/l;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lt1/l;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/i1;->c:Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    new-instance v0, Landroidx/compose/foundation/text/selection/j1;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/selection/j1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroidx/compose/foundation/text/selection/i1;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i1;->b:Lt1/c;

    .line 139
    .line 140
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/i1;->c:Landroidx/compose/runtime/f1;

    .line 141
    .line 142
    invoke-direct {p1, v2, p0, v1}, Landroidx/compose/foundation/text/selection/i1;-><init>(Lt1/c;Landroidx/compose/runtime/f1;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Landroidx/compose/foundation/e1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
