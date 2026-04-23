.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/automations/model/ui/ActionType;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/automations/model/ui/ActionType;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/composables/stackingConditions/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/h;->b:Lcom/reddit/mod/automations/model/ui/ActionType;

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
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/h;->a:I

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
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/reddit/mod/automations/model/ui/ActionType;->BLOCK:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/h;->b:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 36
    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 46
    .line 47
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, p1, p0

    .line 54
    .line 55
    if-eq p0, v1, :cond_2

    .line 56
    .line 57
    if-ne p0, v2, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 60
    .line 61
    :goto_1
    move-object v3, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/16 v10, 0x6000

    .line 73
    .line 74
    const/16 v11, 0xe

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    :goto_4
    and-int/2addr p2, v1

    .line 101
    move-object v9, p1

    .line 102
    check-cast v9, Landroidx/compose/runtime/r;

    .line 103
    .line 104
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    sget-object p1, Lcom/reddit/mod/automations/model/ui/ActionType;->REPORT:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/h;->b:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 113
    .line 114
    if-ne p0, p1, :cond_9

    .line 115
    .line 116
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 117
    .line 118
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 123
    .line 124
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    aget p0, p1, p0

    .line 131
    .line 132
    if-eq p0, v1, :cond_7

    .line 133
    .line 134
    if-ne p0, v2, :cond_6

    .line 135
    .line 136
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 137
    .line 138
    :goto_5
    move-object v3, p0

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    const/16 v10, 0x6000

    .line 150
    .line 151
    const/16 v11, 0xe

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v2, 0x2

    .line 172
    if-eq v0, v2, :cond_a

    .line 173
    .line 174
    move v0, v1

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    const/4 v0, 0x0

    .line 177
    :goto_8
    and-int/2addr p2, v1

    .line 178
    move-object v9, p1

    .line 179
    check-cast v9, Landroidx/compose/runtime/r;

    .line 180
    .line 181
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    sget-object p1, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/h;->b:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 190
    .line 191
    if-ne p0, p1, :cond_e

    .line 192
    .line 193
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 194
    .line 195
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

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
    if-eq p0, v1, :cond_c

    .line 210
    .line 211
    if-ne p0, v2, :cond_b

    .line 212
    .line 213
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 214
    .line 215
    :goto_9
    move-object v3, p0

    .line 216
    goto :goto_a

    .line 217
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_c
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_a
    const/16 v10, 0x6000

    .line 227
    .line 228
    const/16 v11, 0xe

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
