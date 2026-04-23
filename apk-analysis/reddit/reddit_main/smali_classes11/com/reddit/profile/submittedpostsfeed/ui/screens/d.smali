.class public final synthetic Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmw1/b;


# direct methods
.method public synthetic constructor <init>(Lmw1/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;->b:Lmw1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const p2, 0x4f86353c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;->b:Lmw1/b;

    .line 22
    .line 23
    iget-object p0, p0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 24
    .line 25
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/SortType;

    .line 26
    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->i3:Lcom/reddit/ui/compose/icons/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 39
    .line 40
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, p2, p0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    if-eq p0, p2, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-ne p0, p2, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->i3:Lcom/reddit/ui/compose/icons/h;

    .line 55
    .line 56
    goto :goto_0

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
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->i3:Lcom/reddit/ui/compose/icons/h;

    .line 64
    .line 65
    :goto_0
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    const p2, -0xcf62945

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;->b:Lmw1/b;

    .line 79
    .line 80
    iget-object p0, p0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->TOP:Lcom/reddit/listing/model/sort/SortType;

    .line 83
    .line 84
    if-ne p0, p2, :cond_3

    .line 85
    .line 86
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->Q:Lcom/reddit/ui/compose/icons/h;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 96
    .line 97
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    aget p0, p2, p0

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    if-eq p0, p2, :cond_5

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    if-ne p0, p2, :cond_4

    .line 110
    .line 111
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->Q:Lcom/reddit/ui/compose/icons/h;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->Q:Lcom/reddit/ui/compose/icons/h;

    .line 121
    .line 122
    :goto_1
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    const p2, -0x697287c6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;->b:Lmw1/b;

    .line 136
    .line 137
    iget-object p0, p0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 138
    .line 139
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->NEW:Lcom/reddit/listing/model/sort/SortType;

    .line 140
    .line 141
    if-ne p0, p2, :cond_6

    .line 142
    .line 143
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 153
    .line 154
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    aget p0, p2, p0

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    if-eq p0, p2, :cond_8

    .line 164
    .line 165
    const/4 p2, 0x2

    .line 166
    if-ne p0, p2, :cond_7

    .line 167
    .line 168
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_8
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 178
    .line 179
    :goto_2
    const/4 p2, 0x0

    .line 180
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/r;

    .line 185
    .line 186
    const p2, -0x5208e3d

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;->b:Lmw1/b;

    .line 193
    .line 194
    iget-object p0, p0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 195
    .line 196
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 197
    .line 198
    if-ne p0, p2, :cond_9

    .line 199
    .line 200
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->N2:Lcom/reddit/ui/compose/icons/h;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 210
    .line 211
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    aget p0, p2, p0

    .line 218
    .line 219
    const/4 p2, 0x1

    .line 220
    if-eq p0, p2, :cond_b

    .line 221
    .line 222
    const/4 p2, 0x2

    .line 223
    if-ne p0, p2, :cond_a

    .line 224
    .line 225
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->N2:Lcom/reddit/ui/compose/icons/h;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_b
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->N2:Lcom/reddit/ui/compose/icons/h;

    .line 235
    .line 236
    :goto_3
    const/4 p2, 0x0

    .line 237
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
