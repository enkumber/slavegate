.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/t;->b:Landroidx/compose/ui/s;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/insights/impl/screen/composables/t;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

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
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p3, v1

    .line 32
    check-cast p2, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/t;->b:Landroidx/compose/ui/s;

    .line 41
    .line 42
    invoke-static {p2, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    const-string v0, "$this$item"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 p1, p3, 0x11

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_2
    and-int/2addr p3, v1

    .line 68
    check-cast p2, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/t;->b:Landroidx/compose/ui/s;

    .line 77
    .line 78
    invoke-static {p2, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    const-string v0, "$this$item"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 p1, p3, 0x11

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq p1, v0, :cond_4

    .line 99
    .line 100
    move p1, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    :goto_4
    and-int/2addr p3, v1

    .line 104
    check-cast p2, Landroidx/compose/runtime/r;

    .line 105
    .line 106
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/t;->b:Landroidx/compose/ui/s;

    .line 113
    .line 114
    invoke-static {p2, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    const-string v0, "$this$item"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 p1, p3, 0x11

    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq p1, v0, :cond_6

    .line 135
    .line 136
    move p1, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/4 p1, 0x0

    .line 139
    :goto_6
    and-int/2addr p3, v1

    .line 140
    check-cast p2, Landroidx/compose/runtime/r;

    .line 141
    .line 142
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/t;->b:Landroidx/compose/ui/s;

    .line 149
    .line 150
    invoke-static {p2, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_3
    const-string v0, "$this$item"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    and-int/lit8 p1, p3, 0x11

    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eq p1, v0, :cond_8

    .line 172
    .line 173
    move p1, v1

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move p1, v2

    .line 176
    :goto_8
    and-int/2addr p3, v1

    .line 177
    check-cast p2, Landroidx/compose/runtime/r;

    .line 178
    .line 179
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/t;->b:Landroidx/compose/ui/s;

    .line 186
    .line 187
    invoke-static {p0, p2, v2}, Lti/a;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_4
    const-string v0, "$this$item"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    and-int/lit8 p1, p3, 0x11

    .line 203
    .line 204
    const/16 v0, 0x10

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eq p1, v0, :cond_a

    .line 209
    .line 210
    move p1, v2

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    move p1, v1

    .line 213
    :goto_a
    and-int/2addr p3, v2

    .line 214
    check-cast p2, Landroidx/compose/runtime/r;

    .line 215
    .line 216
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    const/16 p1, 0xc

    .line 223
    .line 224
    int-to-float p1, p1

    .line 225
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/t;->b:Landroidx/compose/ui/s;

    .line 226
    .line 227
    const/4 p3, 0x0

    .line 228
    invoke-static {p0, p3, p1, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const/high16 p1, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {p0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, p2, v1}, Lcom/reddit/mod/insights/impl/screen/composables/a;->k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_5
    const-string v0, "$this$item"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 p1, p3, 0x11

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    const/4 v1, 0x0

    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    if-eq p1, v2, :cond_c

    .line 260
    .line 261
    move p1, v0

    .line 262
    goto :goto_c

    .line 263
    :cond_c
    move p1, v1

    .line 264
    :goto_c
    and-int/2addr p3, v0

    .line 265
    check-cast p2, Landroidx/compose/runtime/r;

    .line 266
    .line 267
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    int-to-float p1, v2

    .line 274
    const/4 p3, 0x0

    .line 275
    const/4 v0, 0x2

    .line 276
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/t;->b:Landroidx/compose/ui/s;

    .line 277
    .line 278
    invoke-static {p0, p1, p3, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0, p2, v1}, Lcom/reddit/mod/insights/impl/screen/composables/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 287
    .line 288
    .line 289
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
