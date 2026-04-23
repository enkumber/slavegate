.class public final synthetic Lfc3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/sharing/actions/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/sharing/actions/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc3/b;->b:Lcom/reddit/sharing/actions/b;

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
    .locals 13

    .line 1
    iget v0, p0, Lfc3/b;->a:I

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
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    move-object v10, p1

    .line 26
    check-cast v10, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    const p1, -0x28f4ecdf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lfc3/b;->b:Lcom/reddit/sharing/actions/b;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/reddit/sharing/actions/b;->v:Z

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 49
    .line 50
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 55
    .line 56
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v0, p1

    .line 63
    .line 64
    if-eq p1, v2, :cond_2

    .line 65
    .line 66
    if-ne p1, v3, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 69
    .line 70
    :goto_1
    move-object v4, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const-string p1, "action_item_checkmark"

    .line 82
    .line 83
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v11, 0x6030

    .line 88
    .line 89
    const/16 v12, 0xc

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/sharing/actions/b;->w:Ljava/util/List;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 106
    .line 107
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 112
    .line 113
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    aget p0, p1, p0

    .line 120
    .line 121
    if-eq p0, v2, :cond_5

    .line 122
    .line 123
    if-ne p0, v3, :cond_4

    .line 124
    .line 125
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 126
    .line 127
    :goto_3
    move-object v4, p0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    const-string p0, "action_item_caret"

    .line 139
    .line 140
    invoke-static {p2, p0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v11, 0x6030

    .line 145
    .line 146
    const/16 v12, 0xc

    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v0, 0x0

    .line 171
    :goto_6
    and-int/2addr p2, v2

    .line 172
    move-object v7, p1

    .line 173
    check-cast v7, Landroidx/compose/runtime/r;

    .line 174
    .line 175
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object p0, p0, Lfc3/b;->b:Lcom/reddit/sharing/actions/b;

    .line 182
    .line 183
    iget-boolean p1, p0, Lcom/reddit/sharing/actions/b;->R:Z

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p0, p0, Lcom/reddit/sharing/actions/b;->S:Ljava/lang/String;

    .line 188
    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    sget-object v3, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 193
    .line 194
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 195
    .line 196
    const/16 p2, 0x13

    .line 197
    .line 198
    invoke-direct {p1, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const p0, 0x42a58d2f

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v8, 0x30186

    .line 209
    .line 210
    .line 211
    const/16 v9, 0x1a

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_7
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
