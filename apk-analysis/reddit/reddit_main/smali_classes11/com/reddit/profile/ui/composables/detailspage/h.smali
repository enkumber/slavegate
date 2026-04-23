.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/model/detailspage/ui/b0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/model/detailspage/ui/b0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->b:Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->a:I

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
    move-object v7, p1

    .line 26
    check-cast v7, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const p1, 0x65190c0a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->b:Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/reddit/profile/model/detailspage/ui/b0;->g:Lio3/j;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/reddit/profile/model/detailspage/ui/b0;->h:La/a;

    .line 45
    .line 46
    instance-of p2, p2, Lox2/c;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lcom/reddit/profile/model/detailspage/ui/o;->b:Lcom/reddit/profile/model/detailspage/ui/o;

    .line 51
    .line 52
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 p2, 0x8

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    invoke-static {v0, p2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v7, p2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/profile/model/detailspage/ui/b0;->g:Lio3/j;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v5, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->c:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->y(Lio3/j;La/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v0, v1

    .line 99
    :goto_2
    and-int/2addr p2, v2

    .line 100
    check-cast p1, Landroidx/compose/runtime/r;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->b:Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/reddit/profile/model/detailspage/ui/b0;->d:Lcom/reddit/profile/model/detailspage/ui/u0;

    .line 111
    .line 112
    const v0, 0x4c5de2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    if-ne v2, v0, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v2, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    invoke-direct {v2, v0, p0}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x10

    .line 150
    .line 151
    int-to-float p0, p0

    .line 152
    const/4 v0, 0x0

    .line 153
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 154
    .line 155
    invoke-static {v1, p0, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/16 v0, 0x180

    .line 160
    .line 161
    invoke-static {p2, v2, p0, p1, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->B(Lcom/reddit/profile/model/detailspage/ui/u0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    if-eq v0, v1, :cond_8

    .line 177
    .line 178
    move v0, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v0, v2

    .line 181
    :goto_4
    and-int/2addr p2, v3

    .line 182
    check-cast p1, Landroidx/compose/runtime/r;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    iget-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->b:Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/reddit/profile/model/detailspage/ui/b0;->c:Lcom/reddit/profile/model/detailspage/ui/a0;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->c:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {p2, p0, v0, p1, v2}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->q(Lcom/reddit/profile/model/detailspage/ui/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eq v0, v1, :cond_a

    .line 212
    .line 213
    move v0, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    const/4 v0, 0x0

    .line 216
    :goto_6
    and-int/2addr p2, v2

    .line 217
    check-cast p1, Landroidx/compose/runtime/r;

    .line 218
    .line 219
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    iget-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->b:Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 226
    .line 227
    iget-object p2, p2, Lcom/reddit/profile/model/detailspage/ui/b0;->j:Lcom/reddit/profile/model/detailspage/ui/x;

    .line 228
    .line 229
    const/16 v0, 0x10

    .line 230
    .line 231
    int-to-float v2, v0

    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    int-to-float v3, v0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v6, 0xc

    .line 237
    .line 238
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v1, 0x180

    .line 246
    .line 247
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/h;->c:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {p2, p0, v0, p1, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->o(Lcom/reddit/profile/model/detailspage/ui/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
