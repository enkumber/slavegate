.class public final synthetic Lti/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/achievements/onboarding/IconSizeViewState;ZLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lti/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lti/c;->d:I

    iput-object p2, p0, Lti/c;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lti/c;->b:Z

    iput-object p4, p0, Lti/c;->c:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Lzd2/z;ZLandroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p5, p0, Lti/c;->a:I

    iput-object p1, p0, Lti/c;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lti/c;->b:Z

    iput-object p3, p0, Lti/c;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lti/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLdd2/a;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lti/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lti/c;->b:Z

    iput-object p2, p0, Lti/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lti/c;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lti/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lti/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lti/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzd2/t;

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
    iget p2, p0, Lti/c;->d:I

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
    iget-boolean v1, p0, Lti/c;->b:Z

    .line 26
    .line 27
    iget-object p0, p0, Lti/c;->c:Landroidx/compose/ui/s;

    .line 28
    .line 29
    invoke-static {v0, v1, p0, p1, p2}, Lzd2/l0;->c(Lzd2/t;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lti/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzd2/u;

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
    iget p2, p0, Lti/c;->d:I

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
    iget-boolean v1, p0, Lti/c;->b:Z

    .line 55
    .line 56
    iget-object p0, p0, Lti/c;->c:Landroidx/compose/ui/s;

    .line 57
    .line 58
    invoke-static {v0, v1, p0, p1, p2}, Lzd2/l0;->d(Lzd2/u;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lti/c;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lzd2/s;

    .line 67
    .line 68
    check-cast p1, Landroidx/compose/runtime/m;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lti/c;->d:I

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
    iget-boolean v1, p0, Lti/c;->b:Z

    .line 84
    .line 85
    iget-object p0, p0, Lti/c;->c:Landroidx/compose/ui/s;

    .line 86
    .line 87
    invoke-static {v0, v1, p0, p1, p2}, Lzd2/l0;->b(Lzd2/s;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lti/c;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lzd2/y;

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
    iget p2, p0, Lti/c;->d:I

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
    iget-boolean v1, p0, Lti/c;->b:Z

    .line 113
    .line 114
    iget-object p0, p0, Lti/c;->c:Landroidx/compose/ui/s;

    .line 115
    .line 116
    invoke-static {v0, v1, p0, p1, p2}, Lzd2/l0;->i(Lzd2/y;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lti/c;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lzd2/x;

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
    iget p2, p0, Lti/c;->d:I

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
    iget-boolean v1, p0, Lti/c;->b:Z

    .line 142
    .line 143
    iget-object p0, p0, Lti/c;->c:Landroidx/compose/ui/s;

    .line 144
    .line 145
    invoke-static {v0, v1, p0, p1, p2}, Lzd2/l0;->h(Lzd2/x;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lti/c;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lzd2/w;

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
    iget p2, p0, Lti/c;->d:I

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
    iget-boolean v1, p0, Lti/c;->b:Z

    .line 171
    .line 172
    iget-object p0, p0, Lti/c;->c:Landroidx/compose/ui/s;

    .line 173
    .line 174
    invoke-static {v0, v1, p0, p1, p2}, Lzd2/l0;->f(Lzd2/w;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    iget-object v0, p0, Lti/c;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lzd2/v;

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
    iget p2, p0, Lti/c;->d:I

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
    iget-boolean v1, p0, Lti/c;->b:Z

    .line 200
    .line 201
    iget-object p0, p0, Lti/c;->c:Landroidx/compose/ui/s;

    .line 202
    .line 203
    invoke-static {v0, v1, p0, p1, p2}, Lzd2/l0;->e(Lzd2/v;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_6
    iget-object v0, p0, Lti/c;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ldd2/a;

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
    iget p2, p0, Lti/c;->d:I

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
    iget-boolean v1, p0, Lti/c;->b:Z

    .line 229
    .line 230
    iget-object p0, p0, Lti/c;->c:Landroidx/compose/ui/s;

    .line 231
    .line 232
    invoke-static {v1, v0, p0, p1, p2}, Lxc2/b;->a(ZLdd2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    iget-object v0, p0, Lti/c;->e:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    check-cast v2, Lcom/reddit/achievements/onboarding/IconSizeViewState;

    .line 242
    .line 243
    move-object v5, p1

    .line 244
    check-cast v5, Landroidx/compose/runtime/m;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x1

    .line 252
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget v1, p0, Lti/c;->d:I

    .line 257
    .line 258
    iget-boolean v3, p0, Lti/c;->b:Z

    .line 259
    .line 260
    iget-object v4, p0, Lti/c;->c:Landroidx/compose/ui/s;

    .line 261
    .line 262
    invoke-static/range {v1 .. v6}, Lti/a;->k(ILcom/reddit/achievements/onboarding/IconSizeViewState;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
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
