.class public final synthetic Landroidx/compose/foundation/text/selection/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/h1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/h1;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/compose/foundation/text/selection/v1;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/s;

    .line 16
    .line 17
    check-cast p2, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const p3, 0x760d4197

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lt1/c;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    new-instance v0, Lt1/l;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lt1/l;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x2

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v2, Landroidx/compose/foundation/text/selection/z1;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, v5}, Landroidx/compose/foundation/text/selection/z1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/selection/i1;

    .line 96
    .line 97
    invoke-direct {v1, p3, v0, v5}, Landroidx/compose/foundation/text/selection/i1;-><init>(Lt1/c;Landroidx/compose/runtime/f1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    sget-object p0, Landroidx/compose/foundation/text/selection/v0;->a:Landroidx/compose/animation/core/l;

    .line 106
    .line 107
    new-instance p0, Landroidx/compose/foundation/text/selection/s0;

    .line 108
    .line 109
    invoke-direct {p0, v2, v1}, Landroidx/compose/foundation/text/selection/s0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p3, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/selection/d1;

    .line 123
    .line 124
    check-cast p1, Landroidx/compose/ui/s;

    .line 125
    .line 126
    check-cast p2, Landroidx/compose/runtime/m;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p2, Landroidx/compose/runtime/r;

    .line 134
    .line 135
    const p3, -0x721d4498

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    sget-object p3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lt1/c;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v3, :cond_5

    .line 154
    .line 155
    new-instance v0, Lt1/l;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lt1/l;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    if-ne v2, v3, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v2, Landroidx/compose/foundation/text/selection/z1;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/text/selection/z1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez p0, :cond_8

    .line 201
    .line 202
    if-ne v1, v3, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/selection/i1;

    .line 205
    .line 206
    invoke-direct {v1, p3, v0, v4}, Landroidx/compose/foundation/text/selection/i1;-><init>(Lt1/c;Landroidx/compose/runtime/f1;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    sget-object p0, Landroidx/compose/foundation/text/selection/v0;->a:Landroidx/compose/animation/core/l;

    .line 215
    .line 216
    new-instance p0, Landroidx/compose/foundation/text/selection/s0;

    .line 217
    .line 218
    invoke-direct {p0, v2, v1}, Landroidx/compose/foundation/text/selection/s0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object p3, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
