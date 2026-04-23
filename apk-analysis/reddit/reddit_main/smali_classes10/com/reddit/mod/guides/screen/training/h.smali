.class public final synthetic Lcom/reddit/mod/guides/screen/training/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/guides/screen/training/k0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/training/k0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/guides/screen/training/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/h;->b:Lcom/reddit/mod/guides/screen/training/k0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/training/h;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/guides/screen/training/h;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    sget-object p2, Lcom/reddit/mod/guides/screen/training/h0;->a:Lcom/reddit/mod/guides/screen/training/h0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/h;->b:Lcom/reddit/mod/guides/screen/training/k0;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/h;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const p2, 0x38b6fdd2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1, v1, p0}, Lcom/reddit/mod/guides/screen/training/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of p2, v0, Lcom/reddit/mod/guides/screen/training/i0;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const p2, 0x38b706e9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/reddit/mod/guides/screen/training/i0;

    .line 70
    .line 71
    invoke-static {v0, p0, v1, p1, v3}, Lcom/reddit/mod/guides/screen/training/b;->b(Lcom/reddit/mod/guides/screen/training/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p2, Lcom/reddit/mod/guides/screen/training/j0;->a:Lcom/reddit/mod/guides/screen/training/j0;

    .line 79
    .line 80
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const p0, 0x38b7126d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1, v3}, Lcom/reddit/mod/guides/screen/training/b;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p2, Lcom/reddit/mod/guides/screen/training/g0;->a:Lcom/reddit/mod/guides/screen/training/g0;

    .line 100
    .line 101
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    const p2, 0x38b71a52

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1, v1, p0}, Lcom/reddit/mod/guides/screen/training/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const p0, 0x38b6f6e1

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    const/4 v2, 0x1

    .line 138
    if-eq v0, v1, :cond_6

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    :goto_2
    and-int/2addr p2, v2

    .line 144
    move-object v5, p1

    .line 145
    check-cast v5, Landroidx/compose/runtime/r;

    .line 146
    .line 147
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 154
    .line 155
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lx/f;->J(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    new-instance p1, Lcom/reddit/mod/guides/screen/training/h;

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/h;->b:Lcom/reddit/mod/guides/screen/training/k0;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/h;->c:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/guides/screen/training/h;-><init>(Lcom/reddit/mod/guides/screen/training/k0;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    const p0, 0x5bb2679d

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v1, 0x6000

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
