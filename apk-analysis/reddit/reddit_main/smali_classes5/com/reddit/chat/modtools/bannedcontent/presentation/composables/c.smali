.class public final synthetic Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/chat/modtools/bannedcontent/presentation/h0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/h0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/h0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;->a:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/h0;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v0, p0, p2, p1, v2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->b(Lcom/reddit/chat/modtools/bannedcontent/presentation/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    and-int/2addr p2, v2

    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Laz2/c;

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x89af316

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v7, 0x6000

    .line 83
    .line 84
    const/16 v8, 0xe

    .line 85
    .line 86
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/h0;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v8}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v0, v2

    .line 111
    :goto_4
    and-int/2addr p2, v3

    .line 112
    move-object v9, p1

    .line 113
    check-cast v9, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    sget-object v3, Lnz1/f;->a:Lnz1/f;

    .line 122
    .line 123
    const p1, -0x659c94ef

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/h0;

    .line 130
    .line 131
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/e0;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    const p2, 0x7f13065e

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    const p2, 0x7f13067e

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    const p2, 0x7f130656

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-static {v9, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    const p2, 0x4c5de2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;->c:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 180
    .line 181
    if-ne v0, p2, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 184
    .line 185
    const/16 p2, 0xd

    .line 186
    .line 187
    invoke-direct {v0, p2, p0}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    move-object v5, v0

    .line 194
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-direct {p2, p1, p0, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/c;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/h0;Lkotlin/jvm/functions/Function1;I)V

    .line 203
    .line 204
    .line 205
    const p0, -0x37bc5c79

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/16 v10, 0xc00

    .line 213
    .line 214
    const/16 v11, 0x34

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual/range {v3 .. v11}, Lnz1/f;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lx/y1;Landroidx/compose/runtime/m;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
