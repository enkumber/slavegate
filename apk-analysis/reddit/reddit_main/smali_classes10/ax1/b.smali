.class public final synthetic Lax1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lax1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax1/b;->b:F

    iput-object p2, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    iput-object p3, p0, Lax1/b;->e:Ljava/lang/Object;

    iput p4, p0, Lax1/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Object;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p5, p0, Lax1/b;->a:I

    iput p1, p0, Lax1/b;->b:F

    iput-object p2, p0, Lax1/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lax1/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;FLandroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lax1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    iput p2, p0, Lax1/b;->b:F

    iput-object p3, p0, Lax1/b;->e:Ljava/lang/Object;

    iput p4, p0, Lax1/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLandroidx/compose/ui/s;II)V
    .locals 0

    .line 4
    iput p5, p0, Lax1/b;->a:I

    iput-object p1, p0, Lax1/b;->e:Ljava/lang/Object;

    iput p2, p0, Lax1/b;->b:F

    iput-object p3, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lax1/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/s;FII)V
    .locals 0

    .line 5
    iput p5, p0, Lax1/b;->a:I

    iput-object p1, p0, Lax1/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    iput p3, p0, Lax1/b;->b:F

    iput p4, p0, Lax1/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lax1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lax1/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnz1/n;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lax1/b;->d:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, p0, Lax1/b;->b:F

    .line 26
    .line 27
    iget-object p0, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2, p1, p0}, Lnz1/n;->c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lax1/b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lax1/b;->d:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v1, p0, Lax1/b;->b:F

    .line 55
    .line 56
    iget-object p0, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    .line 57
    .line 58
    invoke-static {v1, v0, p0, p1, p2}, Llf3/c;->d(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lax1/b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lg81/o;

    .line 67
    .line 68
    check-cast p1, Landroidx/compose/runtime/m;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lax1/b;->d:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v1, p0, Lax1/b;->b:F

    .line 84
    .line 85
    iget-object p0, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p2, p1, p0}, Lg81/o;->g(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lax1/b;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;

    .line 96
    .line 97
    check-cast p1, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lax1/b;->d:I

    .line 105
    .line 106
    or-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v1, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    .line 113
    .line 114
    iget p0, p0, Lax1/b;->b:F

    .line 115
    .line 116
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->d(Lcom/reddit/marketplace/awards/features/awardssheet/e;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lax1/b;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    check-cast p1, Landroidx/compose/runtime/m;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p2, p0, Lax1/b;->d:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget v1, p0, Lax1/b;->b:F

    .line 142
    .line 143
    iget-object p0, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    .line 144
    .line 145
    invoke-static {v1, p0, v0, p1, p2}, Lye/r;->c(FLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lax1/b;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    check-cast p1, Landroidx/compose/runtime/m;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget p2, p0, Lax1/b;->d:I

    .line 163
    .line 164
    or-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object v1, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    .line 171
    .line 172
    iget p0, p0, Lax1/b;->b:F

    .line 173
    .line 174
    invoke-static {v1, p0, v0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/b;->p(Landroidx/compose/ui/s;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    iget-object v0, p0, Lax1/b;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;

    .line 183
    .line 184
    check-cast p1, Landroidx/compose/runtime/m;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget p2, p0, Lax1/b;->d:I

    .line 192
    .line 193
    or-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iget v1, p0, Lax1/b;->b:F

    .line 200
    .line 201
    iget-object p0, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    .line 202
    .line 203
    invoke-virtual {v0, v1, p2, p1, p0}, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->B5(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_6
    iget-object v0, p0, Lax1/b;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ldp/h;

    .line 212
    .line 213
    check-cast p1, Landroidx/compose/runtime/m;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget p2, p0, Lax1/b;->d:I

    .line 221
    .line 222
    or-int/lit8 p2, p2, 0x1

    .line 223
    .line 224
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget v1, p0, Lax1/b;->b:F

    .line 229
    .line 230
    iget-object p0, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    .line 231
    .line 232
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/answers/screens/detail/composables/e;->F(Ldp/h;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    iget-object v0, p0, Lax1/b;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lsm3/f;

    .line 241
    .line 242
    check-cast p1, Landroidx/compose/runtime/m;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget p2, p0, Lax1/b;->d:I

    .line 250
    .line 251
    or-int/lit8 p2, p2, 0x1

    .line 252
    .line 253
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iget v1, p0, Lax1/b;->b:F

    .line 258
    .line 259
    iget-object p0, p0, Lax1/b;->c:Landroidx/compose/ui/s;

    .line 260
    .line 261
    invoke-static {v1, v0, p0, p1, p2}, Lax1/a;->a(FLsm3/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
