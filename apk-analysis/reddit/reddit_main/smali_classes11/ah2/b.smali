.class public final synthetic Lah2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnp3/c;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lah2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lah2/b;->b:Lnp3/c;

    iput-object p3, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    iput p4, p0, Lah2/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lah2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah2/b;->b:Lnp3/c;

    iput-object p2, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    iput-object p3, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lah2/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p5, p0, Lah2/b;->a:I

    iput-object p1, p0, Lah2/b;->b:Lnp3/c;

    iput-object p2, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    iput p4, p0, Lah2/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lah2/b;->a:I

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
    iget p2, p0, Lah2/b;->e:I

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
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p0}, Lii1/b;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lah2/b;->e:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 42
    .line 43
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 46
    .line 47
    invoke-static {p2, p1, v0, v1, p0}, Lt02/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget p2, p0, Lah2/b;->e:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 62
    .line 63
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 66
    .line 67
    invoke-static {p2, p1, v0, v1, p0}, Llm1/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget p2, p0, Lah2/b;->e:I

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
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 82
    .line 83
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 86
    .line 87
    invoke-static {p2, p1, v0, v1, p0}, Lfp/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget p2, p0, Lah2/b;->e:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 102
    .line 103
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 106
    .line 107
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/previousactions/screen/actionfilters/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    iget p2, p0, Lah2/b;->e:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 122
    .line 123
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 126
    .line 127
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/guides/screen/onboarding/n0;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    iget p2, p0, Lah2/b;->e:I

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
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 142
    .line 143
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 146
    .line 147
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/dashboard/screen/composables/u;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    iget p2, p0, Lah2/b;->e:I

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 162
    .line 163
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 166
    .line 167
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/dashboard/screen/composables/u;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_7
    iget p2, p0, Lah2/b;->e:I

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 182
    .line 183
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 186
    .line 187
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/dashboard/screen/composables/u;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_8
    iget p2, p0, Lah2/b;->e:I

    .line 194
    .line 195
    or-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 202
    .line 203
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 206
    .line 207
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_9
    iget p2, p0, Lah2/b;->e:I

    .line 214
    .line 215
    or-int/lit8 p2, p2, 0x1

    .line 216
    .line 217
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 222
    .line 223
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 226
    .line 227
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/achievements/leaderboard/composables/component/a;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_a
    iget p2, p0, Lah2/b;->e:I

    .line 234
    .line 235
    or-int/lit8 p2, p2, 0x1

    .line 236
    .line 237
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 242
    .line 243
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 246
    .line 247
    invoke-static {p2, p1, v0, v1, p0}, Laz2/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_b
    iget p2, p0, Lah2/b;->e:I

    .line 254
    .line 255
    or-int/lit8 p2, p2, 0x1

    .line 256
    .line 257
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    iget-object v0, p0, Lah2/b;->d:Landroidx/compose/ui/s;

    .line 262
    .line 263
    iget-object v1, p0, Lah2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    iget-object p0, p0, Lah2/b;->b:Lnp3/c;

    .line 266
    .line 267
    invoke-static {p2, p1, v0, v1, p0}, Lah2/c;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
