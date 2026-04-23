.class public final Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/snapshots/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/g;->b:Landroidx/compose/runtime/snapshots/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/material3/g;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 7
    .line 8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/material3/g;->b:Landroidx/compose/runtime/snapshots/u;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 77
    .line 78
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/material3/g;->b:Landroidx/compose/runtime/snapshots/u;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    .line 141
    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
