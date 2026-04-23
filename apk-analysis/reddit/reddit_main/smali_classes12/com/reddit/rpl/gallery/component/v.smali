.class public final synthetic Lcom/reddit/rpl/gallery/component/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/rpl/gallery/component/ButtonBadge;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/gallery/component/ButtonBadge;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/v;->b:Lcom/reddit/rpl/gallery/component/ButtonBadge;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/v;->a:I

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
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v1

    .line 24
    move-object v9, p1

    .line 25
    check-cast v9, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    sget-object p1, Lcom/reddit/rpl/gallery/component/s4;->c:[I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/v;->b:Lcom/reddit/rpl/gallery/component/ButtonBadge;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p2, p1, p2

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    if-ne p2, v2, :cond_1

    .line 46
    .line 47
    const-string p2, "Has unread messages"

    .line 48
    .line 49
    :goto_1
    move-object v3, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    const-string p2, "1 unread message"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    sget-object v5, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aget p0, p1, p0

    .line 67
    .line 68
    if-eq p0, v1, :cond_4

    .line 69
    .line 70
    if-ne p0, v2, :cond_3

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_3
    move-object v8, p0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    sget-object p0, Lcom/reddit/rpl/gallery/component/f1;->B3:Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    const/16 v10, 0x180

    .line 85
    .line 86
    const/16 v11, 0x1a

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq v0, v2, :cond_6

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    :goto_6
    and-int/2addr p2, v1

    .line 111
    move-object v9, p1

    .line 112
    check-cast v9, Landroidx/compose/runtime/r;

    .line 113
    .line 114
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    sget-object p1, Lcom/reddit/rpl/gallery/component/y1;->a:[I

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/v;->b:Lcom/reddit/rpl/gallery/component/ButtonBadge;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    aget p2, p1, p2

    .line 129
    .line 130
    if-eq p2, v1, :cond_8

    .line 131
    .line 132
    if-ne p2, v2, :cond_7

    .line 133
    .line 134
    const-string p2, "Has unread messages"

    .line 135
    .line 136
    :goto_7
    move-object v3, p2

    .line 137
    goto :goto_8

    .line 138
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8
    const-string p2, "1 unread message"

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_8
    sget-object v5, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    aget p0, p1, p0

    .line 154
    .line 155
    if-eq p0, v1, :cond_a

    .line 156
    .line 157
    if-ne p0, v2, :cond_9

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    :goto_9
    move-object v8, p0

    .line 161
    goto :goto_a

    .line 162
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a
    sget-object p0, Lcom/reddit/rpl/gallery/component/o;->A1:Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :goto_a
    const/16 v10, 0x180

    .line 172
    .line 173
    const/16 v11, 0x1a

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    const/4 v2, 0x2

    .line 192
    if-eq v0, v2, :cond_c

    .line 193
    .line 194
    move v0, v1

    .line 195
    goto :goto_c

    .line 196
    :cond_c
    const/4 v0, 0x0

    .line 197
    :goto_c
    and-int/2addr p2, v1

    .line 198
    move-object v9, p1

    .line 199
    check-cast v9, Landroidx/compose/runtime/r;

    .line 200
    .line 201
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_11

    .line 206
    .line 207
    sget-object p1, Lcom/reddit/rpl/gallery/component/w;->b:[I

    .line 208
    .line 209
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/v;->b:Lcom/reddit/rpl/gallery/component/ButtonBadge;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    aget p2, p1, p2

    .line 216
    .line 217
    if-eq p2, v1, :cond_e

    .line 218
    .line 219
    if-ne p2, v2, :cond_d

    .line 220
    .line 221
    const-string p2, "Has unread messages"

    .line 222
    .line 223
    :goto_d
    move-object v3, p2

    .line 224
    goto :goto_e

    .line 225
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_e
    const-string p2, "1 unread message"

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :goto_e
    sget-object v5, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    aget p0, p1, p0

    .line 241
    .line 242
    if-eq p0, v1, :cond_10

    .line 243
    .line 244
    if-ne p0, v2, :cond_f

    .line 245
    .line 246
    const/4 p0, 0x0

    .line 247
    :goto_f
    move-object v8, p0

    .line 248
    goto :goto_10

    .line 249
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_10
    sget-object p0, Lcom/reddit/rpl/gallery/component/o;->p0:Landroidx/compose/runtime/internal/a;

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :goto_10
    const/16 v10, 0x180

    .line 259
    .line 260
    const/16 v11, 0x1a

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
