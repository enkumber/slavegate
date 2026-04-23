.class public final synthetic La63/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm1/y;


# direct methods
.method public synthetic constructor <init>(Lsm1/y;I)V
    .locals 0

    .line 1
    iput p2, p0, La63/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La63/e;->b:Lsm1/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La63/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lx/v;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$PostThumbnailMediaContainer"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    and-int/2addr p3, v2

    .line 49
    move-object v5, p2

    .line 50
    check-cast v5, Landroidx/compose/runtime/r;

    .line 51
    .line 52
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    iget-object v1, p0, La63/e;->b:Lsm1/y;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lye/r;->j(Lsm1/y;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 70
    .line 71
    check-cast p1, Lx/w;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lx/u;->a:Lx/u;

    .line 77
    .line 78
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 p1, 0x20

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    const/16 p2, 0x30

    .line 88
    .line 89
    invoke-static {p1, p2, v5, p0}, Lye/r;->f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    const-string v0, "$this$PostThumbnailMediaContainer"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 p1, p3, 0x11

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eq p1, v0, :cond_4

    .line 110
    .line 111
    move p1, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    :goto_3
    and-int/2addr p3, v1

    .line 115
    move-object v4, p2

    .line 116
    check-cast v4, Landroidx/compose/runtime/r;

    .line 117
    .line 118
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0xc

    .line 126
    .line 127
    iget-object v0, p0, La63/e;->b:Lsm1/y;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v6}, Lye/r;->j(Lsm1/y;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1
    const-string v0, "$this$PostThumbnailMediaContainer"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, p3, 0x6

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Landroidx/compose/runtime/r;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const/4 v0, 0x2

    .line 163
    :goto_5
    or-int/2addr p3, v0

    .line 164
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-eq v0, v1, :cond_8

    .line 170
    .line 171
    move v0, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/4 v0, 0x0

    .line 174
    :goto_6
    and-int/2addr p3, v2

    .line 175
    move-object v5, p2

    .line 176
    check-cast v5, Landroidx/compose/runtime/r;

    .line 177
    .line 178
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0xc

    .line 186
    .line 187
    iget-object v1, p0, La63/e;->b:Lsm1/y;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static/range {v1 .. v7}, Lcom/reddit/devvit/actor/reddit/a;->s(Lsm1/y;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 196
    .line 197
    check-cast p1, Lx/w;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lx/u;->a:Lx/u;

    .line 203
    .line 204
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    invoke-virtual {p1, p2, p0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const/16 p1, 0x20

    .line 211
    .line 212
    int-to-float p1, p1

    .line 213
    const/16 p2, 0x30

    .line 214
    .line 215
    invoke-static {p1, p2, v5, p0}, Lcom/reddit/devvit/actor/reddit/a;->m(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_2
    const-string v0, "$this$PostThumbnailMediaContainer"

    .line 226
    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 p1, p3, 0x11

    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    if-eq p1, v0, :cond_a

    .line 236
    .line 237
    move p1, v1

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    const/4 p1, 0x0

    .line 240
    :goto_8
    and-int/2addr p3, v1

    .line 241
    move-object v4, p2

    .line 242
    check-cast v4, Landroidx/compose/runtime/r;

    .line 243
    .line 244
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/16 v6, 0xc

    .line 252
    .line 253
    iget-object v0, p0, La63/e;->b:Lsm1/y;

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static/range {v0 .. v6}, Lcom/reddit/devvit/actor/reddit/a;->s(Lsm1/y;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
