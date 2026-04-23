.class public final synthetic Lcom/reddit/mod/tools/screen/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/tools/screen/g0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/screen/g0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/tools/screen/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/screen/d;->b:Lcom/reddit/mod/tools/screen/g0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/tools/screen/d;->c:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lcom/reddit/mod/tools/screen/d;->a:I

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
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object p2, Lcom/reddit/mod/tools/screen/f0;->a:Lcom/reddit/mod/tools/screen/f0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/mod/tools/screen/d;->b:Lcom/reddit/mod/tools/screen/g0;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const p0, 0xbf747e2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v3}, Lcom/reddit/mod/tools/screen/l;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    instance-of p2, v0, Lcom/reddit/mod/tools/screen/e0;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const p2, 0x72f29900

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/reddit/mod/tools/screen/e0;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/reddit/mod/tools/screen/e0;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const p2, 0x72f34931

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/mod/tools/screen/d;->c:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {v0, p0, v1, p1, v3}, Lcom/reddit/mod/tools/screen/l;->h(Lcom/reddit/mod/tools/screen/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const p0, 0x72f452fe

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/reddit/mod/tools/screen/e0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, p1, v1, p0}, Lcom/reddit/mod/tools/screen/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const p0, 0xbf74234

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v0, v3

    .line 134
    :goto_3
    and-int/2addr p2, v2

    .line 135
    move-object v8, p1

    .line 136
    check-cast v8, Landroidx/compose/runtime/r;

    .line 137
    .line 138
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lcom/reddit/mod/tools/screen/d;->b:Lcom/reddit/mod/tools/screen/g0;

    .line 145
    .line 146
    instance-of p2, p1, Lcom/reddit/mod/tools/screen/e0;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/reddit/mod/tools/screen/d;->c:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    const p0, 0x5a093646

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lcom/reddit/mod/tools/screen/e0;

    .line 159
    .line 160
    iget-boolean p0, p1, Lcom/reddit/mod/tools/screen/e0;->a:Z

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    const p0, 0x5a09b3ba

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    invoke-static {p1, v6, p0, v8, v3}, Lcom/reddit/mod/tools/screen/l;->i(Lcom/reddit/mod/tools/screen/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const p0, 0x5a0ab073

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p1, Lcom/reddit/mod/tools/screen/e0;->f:Lcom/reddit/mod/tools/screen/EditMode;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v9, 0x6

    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/tools/screen/l;->f(ZLcom/reddit/mod/tools/screen/EditMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const p0, 0x5a0d4d40

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lcom/reddit/mod/tools/screen/EditMode;->DISABLE:Lcom/reddit/mod/tools/screen/EditMode;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v9, 0x36

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/tools/screen/l;->f(ZLcom/reddit/mod/tools/screen/EditMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
