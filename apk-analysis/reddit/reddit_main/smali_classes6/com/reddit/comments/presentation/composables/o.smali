.class public final synthetic Lcom/reddit/comments/presentation/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/presentation/composables/z;

.field public final synthetic c:Landroidx/work/impl/model/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/composables/z;Landroidx/work/impl/model/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/presentation/composables/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/o;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/o;->c:Landroidx/work/impl/model/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/comments/presentation/composables/o;->a:I

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
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    and-int/2addr p3, v1

    .line 33
    move-object v7, p2

    .line 34
    check-cast v7, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/comments/presentation/composables/o;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/reddit/comments/presentation/composables/z;->u:Lej1/a;

    .line 45
    .line 46
    check-cast p2, Lfj1/e;

    .line 47
    .line 48
    invoke-virtual {p2}, Lfj1/e;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    const v3, 0x4c5de2

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const p2, 0x75332af3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/o;->c:Landroidx/work/impl/model/f;

    .line 74
    .line 75
    check-cast p0, Lcom/reddit/comments/presentation/q0;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    if-ne p3, v1, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance p3, Lcom/reddit/comments/presentation/composables/l;

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-direct {p3, p1, p2}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object v4, p3

    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    if-ne p3, v1, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance p3, Lcom/reddit/comments/presentation/composables/m;

    .line 123
    .line 124
    const/4 p2, 0x4

    .line 125
    invoke-direct {p3, p1, p2}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v6, p3

    .line 132
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x180

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    invoke-static/range {v3 .. v8}, Lcom/reddit/comments/presentation/composables/f;->i(Lcom/reddit/comments/presentation/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const p0, 0x7538f40c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    if-ne p3, v1, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance p3, Lcom/reddit/comments/presentation/composables/l;

    .line 173
    .line 174
    const/4 p2, 0x5

    .line 175
    invoke-direct {p3, p1, p2}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x6

    .line 187
    invoke-static {p1, v7, p0, p3}, Lcom/reddit/comments/presentation/composables/f;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_0
    const-string v0, "$this$item"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 p1, p3, 0x11

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eq p1, v0, :cond_9

    .line 212
    .line 213
    move p1, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    move p1, v1

    .line 216
    :goto_2
    and-int/2addr p3, v2

    .line 217
    move-object v6, p2

    .line 218
    check-cast v6, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object p1, p0, Lcom/reddit/comments/presentation/composables/o;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 227
    .line 228
    iget-object v2, p1, Lcom/reddit/comments/presentation/composables/z;->a:Lou/a;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/o;->c:Landroidx/work/impl/model/f;

    .line 231
    .line 232
    move-object v3, p0

    .line 233
    check-cast v3, Lcom/reddit/comments/presentation/p0;

    .line 234
    .line 235
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 236
    .line 237
    const/high16 p2, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {p0, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const p0, 0x4c5de2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-nez p0, :cond_a

    .line 258
    .line 259
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 260
    .line 261
    if-ne p2, p0, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance p2, Lcom/reddit/comments/presentation/composables/m;

    .line 264
    .line 265
    const/4 p0, 0x3

    .line 266
    invoke-direct {p2, p1, p0}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    move-object v5, p2

    .line 273
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v7, 0x180

    .line 279
    .line 280
    invoke-static/range {v2 .. v7}, Lcom/reddit/comments/presentation/composables/f;->e(Lou/a;Lcom/reddit/comments/presentation/p0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
