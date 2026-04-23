.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p5, 0x6

    iput p5, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    iput p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/s;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    iput p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;III)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

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
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, v0, p1, v1, p0}, Lzv1/b;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, v0, p1, v1, p0}, Lyr/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p2, p1, v1, p0}, Lvv2/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    move-object v3, p1

    .line 88
    check-cast v3, Landroidx/compose/runtime/m;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0xc01

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    .line 102
    .line 103
    iget v1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    .line 104
    .line 105
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lj62/i;->c(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2, v0, p1, v1, p0}, Lcs/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/m;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

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
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2, v0, p1, v1, p0}, Lcom/reddit/safety/report/impl/composables/c;->v(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    .line 177
    .line 178
    or-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    .line 185
    .line 186
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2, v0, p1, v1, p0}, Lcom/reddit/safety/report/impl/composables/c;->k(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    .line 204
    .line 205
    or-int/lit8 p2, p2, 0x1

    .line 206
    .line 207
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    .line 212
    .line 213
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p2, v0, p1, v1, p0}, Lcom/reddit/safety/report/impl/composables/c;->j(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/m;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    .line 231
    .line 232
    or-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    .line 239
    .line 240
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p2, v0, p1, v1, p0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->e:I

    .line 258
    .line 259
    or-int/lit8 p2, p2, 0x1

    .line 260
    .line 261
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->d:I

    .line 266
    .line 267
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->c:Landroidx/compose/ui/s;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/e1;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, p2, p1, v1, p0}, Lcom/reddit/feeds/ui/composables/feed/f1;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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
