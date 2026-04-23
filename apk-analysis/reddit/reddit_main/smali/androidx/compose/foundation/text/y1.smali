.class public final synthetic Landroidx/compose/foundation/text/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/r;

.field public final synthetic b:Landroidx/compose/foundation/text/r1;

.field public final synthetic c:Landroidx/compose/ui/text/input/z;

.field public final synthetic d:Landroidx/compose/ui/text/input/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/r;Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/y1;->a:Landroidx/compose/ui/graphics/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/y1;->b:Landroidx/compose/foundation/text/r1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/y1;->c:Landroidx/compose/ui/text/input/z;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/y1;->d:Landroidx/compose/ui/text/input/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const p3, -0x5097aed    # -6.4000205E35f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Landroidx/compose/ui/platform/f1;->w:Landroidx/compose/runtime/i3;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/u;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    check-cast v4, Landroidx/compose/foundation/text/input/internal/u;

    .line 54
    .line 55
    iget-object v8, p0, Landroidx/compose/foundation/text/y1;->a:Landroidx/compose/ui/graphics/r;

    .line 56
    .line 57
    instance-of p3, v8, Landroidx/compose/ui/graphics/x0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    move-object p3, v8

    .line 63
    check-cast p3, Landroidx/compose/ui/graphics/x0;

    .line 64
    .line 65
    iget-wide v5, p3, Landroidx/compose/ui/graphics/x0;->a:J

    .line 66
    .line 67
    const-wide/16 v9, 0x10

    .line 68
    .line 69
    cmp-long p3, v5, v9

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    move p3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p3, 0x1

    .line 76
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/compose/ui/platform/e3;

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/ui/platform/z1;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/platform/z1;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v7, p0, Landroidx/compose/foundation/text/y1;->b:Landroidx/compose/foundation/text/r1;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/compose/foundation/text/y1;->c:Landroidx/compose/ui/text/input/z;

    .line 101
    .line 102
    iget-wide v9, v6, Landroidx/compose/ui/text/input/z;->b:J

    .line 103
    .line 104
    invoke-static {v9, v10}, Lj1/x0;->d(J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    const p3, -0x2a2b68da

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    iget-object p3, v6, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 119
    .line 120
    iget-wide v9, v6, Landroidx/compose/ui/text/input/z;->b:J

    .line 121
    .line 122
    new-instance v1, Lj1/x0;

    .line 123
    .line 124
    invoke-direct {v1, v9, v10}, Lj1/x0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    if-ne v5, v2, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/u;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {p3, v1, v5, p2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iget-object v5, p0, Landroidx/compose/foundation/text/y1;->d:Landroidx/compose/ui/text/input/r;

    .line 158
    .line 159
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    or-int/2addr p0, p3

    .line 164
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    or-int/2addr p0, p3

    .line 169
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    or-int/2addr p0, p3

    .line 174
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    or-int/2addr p0, p3

    .line 179
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-nez p0, :cond_5

    .line 184
    .line 185
    if-ne p3, v2, :cond_6

    .line 186
    .line 187
    :cond_5
    new-instance v3, Landroidx/compose/foundation/gestures/n1;

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object p3, v3

    .line 197
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const p0, -0x2a0caad9

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 217
    .line 218
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method
