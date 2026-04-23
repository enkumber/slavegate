.class public final synthetic Lay2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lay2/a;->a:I

    iput-object p1, p0, Lay2/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lay2/a;->c:Z

    iput-object p4, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p5, 0x4

    iput p5, p0, Lay2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay2/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lay2/a;->c:Z

    iput-object p3, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    iput-object p4, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p6, p0, Lay2/a;->a:I

    iput-object p1, p0, Lay2/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lay2/a;->c:Z

    iput-object p3, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 4
    const/4 p5, 0x3

    iput p5, p0, Lay2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lay2/a;->c:Z

    iput-object p2, p0, Lay2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lay2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v4, p0, Lay2/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v6, p0, Lay2/a;->c:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lix/c;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xc01

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    .line 48
    .line 49
    iget-object v3, p0, Lay2/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-boolean v5, p0, Lay2/a;->c:Z

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lxm/f;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v1, p1

    .line 62
    check-cast v1, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    .line 75
    .line 76
    iget-object v3, p0, Lay2/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-boolean v5, p0, Lay2/a;->c:Z

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lux/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    move-object v1, p1

    .line 89
    check-cast v1, Landroidx/compose/runtime/m;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    .line 102
    .line 103
    iget-object v3, p0, Lay2/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-boolean v5, p0, Lay2/a;->c:Z

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lqi/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    move-object v1, p1

    .line 116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    .line 129
    .line 130
    iget-object v3, p0, Lay2/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-boolean v5, p0, Lay2/a;->c:Z

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Llf2/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    move-object v1, p1

    .line 143
    check-cast v1, Landroidx/compose/runtime/m;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    .line 156
    .line 157
    iget-object v3, p0, Lay2/a;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iget-boolean v5, p0, Lay2/a;->c:Z

    .line 162
    .line 163
    invoke-static/range {v0 .. v5}, Lio3/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_5
    move-object v1, p1

    .line 170
    check-cast v1, Landroidx/compose/runtime/m;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 p1, 0xc01

    .line 178
    .line 179
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v2, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    .line 184
    .line 185
    iget-object v3, p0, Lay2/a;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    iget-boolean v5, p0, Lay2/a;->c:Z

    .line 190
    .line 191
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/ban/h;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_6
    move-object v1, p1

    .line 198
    check-cast v1, Landroidx/compose/runtime/m;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v2, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    .line 211
    .line 212
    iget-object v3, p0, Lay2/a;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    iget-boolean v5, p0, Lay2/a;->c:Z

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/dashboard/screen/composables/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_7
    move-object v1, p1

    .line 225
    check-cast v1, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v2, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    .line 238
    .line 239
    iget-object v3, p0, Lay2/a;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    iget-boolean v5, p0, Lay2/a;->c:Z

    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_8
    move-object v1, p1

    .line 252
    check-cast v1, Landroidx/compose/runtime/m;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v2, p0, Lay2/a;->e:Landroidx/compose/ui/s;

    .line 265
    .line 266
    iget-object v3, p0, Lay2/a;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, p0, Lay2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    iget-boolean v5, p0, Lay2/a;->c:Z

    .line 271
    .line 272
    invoke-static/range {v0 .. v5}, Lay2/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
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
