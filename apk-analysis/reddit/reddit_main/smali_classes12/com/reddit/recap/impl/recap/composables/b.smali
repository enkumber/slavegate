.class public final synthetic Lcom/reddit/recap/impl/recap/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm03/r;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lm03/r;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/recap/impl/recap/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/composables/b;->b:Lm03/r;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/composables/b;->c:Ljava/lang/Integer;

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
    iget v0, p0, Lcom/reddit/recap/impl/recap/composables/b;->a:I

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
    move-object v9, p1

    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/recap/impl/recap/composables/b;->b:Lm03/r;

    .line 35
    .line 36
    instance-of p1, v4, Lm03/l;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const p0, 0x281b7889

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Lm03/l;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {v4, p0, v9, v3}, Lo03/e;->r(Lm03/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const p1, 0x6e3c21fe

    .line 57
    .line 58
    .line 59
    const p2, 0x281cb114

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, v9}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcom/reddit/pro/ui/composables/trends/i;

    .line 71
    .line 72
    const/16 p2, 0x1c

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v7, p1

    .line 81
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    const/16 v10, 0x6c30

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    iget-object v6, p0, Lcom/reddit/recap/impl/recap/composables/b;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-static/range {v4 .. v11}, Lcom/reddit/recap/impl/recap/screen/composables/a;->f(Lm03/r;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :goto_2
    and-int/2addr p2, v2

    .line 116
    check-cast p1, Landroidx/compose/runtime/r;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    new-instance p2, Lcom/reddit/recap/impl/recap/composables/b;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/composables/b;->b:Lm03/r;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/composables/b;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {p2, v1, p0, v0}, Lcom/reddit/recap/impl/recap/composables/b;-><init>(Lm03/r;Ljava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    const p0, 0x5aa8db75

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p2, 0x180

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0, p0, p1, p2}, Lip3/d;->h(Lm03/r;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    const/4 v2, 0x1

    .line 158
    if-eq v0, v1, :cond_6

    .line 159
    .line 160
    move v0, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    :goto_4
    and-int/2addr p2, v2

    .line 164
    check-cast p1, Landroidx/compose/runtime/r;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    sget-object p2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/composables/b;->b:Lm03/r;

    .line 175
    .line 176
    instance-of v1, v0, Lm03/l;

    .line 177
    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-instance v1, Lt1/d;

    .line 183
    .line 184
    const/high16 v3, 0x40400000    # 3.0f

    .line 185
    .line 186
    invoke-direct {v1, v3, v2}, Lt1/d;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    new-instance v1, Lt1/d;

    .line 191
    .line 192
    const/high16 v3, 0x40200000    # 2.5f

    .line 193
    .line 194
    invoke-direct {v1, v3, v2}, Lt1/d;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v1, Lcom/reddit/recap/impl/recap/composables/b;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/composables/b;->c:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {v1, v0, p0, v2}, Lcom/reddit/recap/impl/recap/composables/b;-><init>(Lm03/r;Ljava/lang/Integer;I)V

    .line 207
    .line 208
    .line 209
    const p0, 0x5d8dbbda

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/16 v0, 0x38

    .line 217
    .line 218
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
