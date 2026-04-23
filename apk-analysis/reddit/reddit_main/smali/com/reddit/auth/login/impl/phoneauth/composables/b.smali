.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 p2, p0, 0x3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    and-int/2addr p0, v0

    .line 24
    move-object v8, p1

    .line 25
    check-cast v8, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v8, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 34
    .line 35
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 40
    .line 41
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aget p0, p1, p0

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    if-ne p0, v1, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 54
    .line 55
    :goto_1
    move-object v2, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const p0, 0x7f130692

    .line 67
    .line 68
    .line 69
    invoke-static {v8, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0xe

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    and-int/lit8 p2, p0, 0x3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    const/4 v1, 0x2

    .line 98
    if-eq p2, v1, :cond_4

    .line 99
    .line 100
    move p2, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 p2, 0x0

    .line 103
    :goto_4
    and-int/2addr p0, v0

    .line 104
    move-object v8, p1

    .line 105
    check-cast v8, Landroidx/compose/runtime/r;

    .line 106
    .line 107
    invoke-virtual {v8, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 114
    .line 115
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 120
    .line 121
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    aget p0, p1, p0

    .line 128
    .line 129
    if-eq p0, v0, :cond_6

    .line 130
    .line 131
    if-ne p0, v1, :cond_5

    .line 132
    .line 133
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 134
    .line 135
    :goto_5
    move-object v2, p0

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    const p0, 0x7f13224b

    .line 147
    .line 148
    .line 149
    invoke-static {v8, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0xe

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    and-int/lit8 p2, p0, 0x3

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    const/4 v1, 0x2

    .line 178
    if-eq p2, v1, :cond_8

    .line 179
    .line 180
    move p2, v0

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    const/4 p2, 0x0

    .line 183
    :goto_8
    and-int/2addr p0, v0

    .line 184
    move-object v8, p1

    .line 185
    check-cast v8, Landroidx/compose/runtime/r;

    .line 186
    .line 187
    invoke-virtual {v8, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 194
    .line 195
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 200
    .line 201
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    aget p0, p1, p0

    .line 208
    .line 209
    if-eq p0, v0, :cond_a

    .line 210
    .line 211
    if-ne p0, v1, :cond_9

    .line 212
    .line 213
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 214
    .line 215
    :goto_9
    move-object v2, p0

    .line 216
    goto :goto_a

    .line 217
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_a
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_a
    const p0, 0x7f130ed8

    .line 227
    .line 228
    .line 229
    invoke-static {v8, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0xe

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
