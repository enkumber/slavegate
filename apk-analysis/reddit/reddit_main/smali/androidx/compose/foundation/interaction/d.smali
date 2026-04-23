.class public final Landroidx/compose/foundation/interaction/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/interaction/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/interaction/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/interaction/d;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Landroidx/compose/foundation/interaction/d;->a:I

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
    iget-object v0, p0, Landroidx/compose/foundation/interaction/d;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/interaction/d;->c:Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 60
    .line 61
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/interaction/d;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Landroidx/compose/foundation/interaction/d;->c:Landroidx/compose/runtime/f1;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 101
    .line 102
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/interaction/d;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    xor-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Landroidx/compose/foundation/interaction/d;->c:Landroidx/compose/runtime/f1;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 142
    .line 143
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/foundation/interaction/d;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    xor-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p0, p0, Landroidx/compose/foundation/interaction/d;->c:Landroidx/compose/runtime/f1;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
