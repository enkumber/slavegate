.class public final Lcom/reddit/mod/realtime/screen/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/realtime/screen/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/realtime/screen/h;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/mod/realtime/screen/h;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/mod/realtime/screen/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d;

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
    check-cast p3, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    move-object p4, p3

    .line 48
    check-cast p4, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    const/16 p4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p4, v0

    .line 60
    :goto_2
    or-int/2addr p1, p4

    .line 61
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 62
    .line 63
    const/16 v1, 0x92

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq p4, v1, :cond_4

    .line 68
    .line 69
    move p4, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move p4, v2

    .line 72
    :goto_3
    and-int/2addr p1, v3

    .line 73
    check-cast p3, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/mod/realtime/screen/h;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkh2/c;

    .line 88
    .line 89
    const p2, -0x27cef1e9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    int-to-float v7, v0

    .line 96
    const/4 v8, 0x7

    .line 97
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/16 p4, 0x180

    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/reddit/mod/realtime/screen/h;->c:Z

    .line 109
    .line 110
    invoke-static {p1, p0, p2, p3, p4}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->v(Lkh2/c;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    check-cast p3, Landroidx/compose/runtime/m;

    .line 132
    .line 133
    check-cast p4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    and-int/lit8 v0, p4, 0x6

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    move-object v0, p3

    .line 144
    check-cast v0, Landroidx/compose/runtime/r;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const/4 p1, 0x2

    .line 155
    :goto_5
    or-int/2addr p1, p4

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move p1, p4

    .line 158
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 159
    .line 160
    if-nez p4, :cond_9

    .line 161
    .line 162
    move-object p4, p3

    .line 163
    check-cast p4, Landroidx/compose/runtime/r;

    .line 164
    .line 165
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_8

    .line 170
    .line 171
    const/16 p4, 0x20

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/16 p4, 0x10

    .line 175
    .line 176
    :goto_7
    or-int/2addr p1, p4

    .line 177
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 178
    .line 179
    const/16 v0, 0x92

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x1

    .line 183
    if-eq p4, v0, :cond_a

    .line 184
    .line 185
    move p4, v2

    .line 186
    goto :goto_8

    .line 187
    :cond_a
    move p4, v1

    .line 188
    :goto_8
    and-int/2addr p1, v2

    .line 189
    check-cast p3, Landroidx/compose/runtime/r;

    .line 190
    .line 191
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Lcom/reddit/mod/realtime/screen/h;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ldd2/a;

    .line 204
    .line 205
    const p2, -0x160d985f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    iget-boolean p0, p0, Lcom/reddit/mod/realtime/screen/h;->c:Z

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    invoke-static {p0, p1, p2, p3, v1}, Lxc2/b;->a(ZLdd2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
