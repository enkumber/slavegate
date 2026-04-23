.class public final synthetic Lal2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lal2/c;->a:I

    iput p1, p0, Lal2/c;->c:I

    iput-object p2, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p3, p0, Lal2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lal2/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lal2/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lal2/c;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lik3/d;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    check-cast p1, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget p2, p0, Lal2/c;->c:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {v3, p1, p2, p0}, Lvv2/a;->b(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lal2/c;->c:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Lri/c;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lal2/c;->c:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object p0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-static {p0, p1, p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lal2/c;->c:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object p0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Lcom/reddit/profile/ui/composables/detailspage/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lal2/c;->c:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object p0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-static {p0, p1, p2}, Lcom/reddit/premium/topnav/composables/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lal2/c;->c:I

    .line 150
    .line 151
    or-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object p0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget p2, p0, Lal2/c;->c:I

    .line 169
    .line 170
    or-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget-object p0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/detail/p;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget p2, p0, Lal2/c;->c:I

    .line 188
    .line 189
    or-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object p0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/composables/k2;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    and-int/lit8 v0, p2, 0x3

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x1

    .line 212
    if-eq v0, v1, :cond_2

    .line 213
    .line 214
    move v0, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move v0, v2

    .line 217
    :goto_2
    and-int/2addr p2, v3

    .line 218
    check-cast p1, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_3

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    iget-object v0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    iget p0, p0, Lal2/c;->c:I

    .line 230
    .line 231
    invoke-static {v0, p2, p1, p0, v2}, Lix/c;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget p2, p0, Lal2/c;->c:I

    .line 245
    .line 246
    or-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget-object p0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-static {p0, p1, p2}, Laq/a;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget p2, p0, Lal2/c;->c:I

    .line 264
    .line 265
    or-int/lit8 p2, p2, 0x1

    .line 266
    .line 267
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 272
    .line 273
    iget-object p0, p0, Lal2/c;->b:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-static {p2, p1, v0, p0}, Lye/u;->F(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
