.class public final synthetic Ld02/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/u;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Landroidx/compose/runtime/snapshots/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld02/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld02/b;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Ld02/b;->c:Landroidx/compose/runtime/snapshots/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld02/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

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
    check-cast p3, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "$this$items"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p4, 0x30

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move-object p1, p3

    .line 32
    check-cast p1, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr p4, p1

    .line 46
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 47
    .line 48
    const/16 v0, 0x90

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    move p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p1, v2

    .line 57
    :goto_1
    and-int/2addr p4, v1

    .line 58
    move-object v7, p3

    .line 59
    check-cast v7, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v7, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Ld02/b;->b:Lnp3/c;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lcom/reddit/matrix/feature/chats/f;

    .line 75
    .line 76
    instance-of p1, v3, Lcom/reddit/matrix/feature/chats/e;

    .line 77
    .line 78
    iget-object p0, p0, Ld02/b;->c:Landroidx/compose/runtime/snapshots/u;

    .line 79
    .line 80
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    const p3, -0x615d173a

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const p1, -0x2e065aa0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    if-ne p3, p2, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance p3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 113
    .line 114
    move-object p1, v3

    .line 115
    check-cast p1, Lcom/reddit/matrix/feature/chats/e;

    .line 116
    .line 117
    const/16 p2, 0x10

    .line 118
    .line 119
    invoke-direct {p3, p2, p0, p1}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v5, p3

    .line 126
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    check-cast v3, Lcom/reddit/matrix/feature/chats/e;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Le02/a;->c(Lcom/reddit/matrix/feature/chats/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const p1, -0x2e010abe

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    if-ne p3, p2, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance p3, Ld02/c;

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-direct {p3, p0, v3, p1}, Ld02/c;-><init>(Landroidx/compose/runtime/snapshots/u;Lcom/reddit/matrix/feature/chats/f;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object v5, p3

    .line 177
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static/range {v3 .. v8}, Le02/a;->b(Lcom/reddit/matrix/feature/chats/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_0
    const-string v0, "$this$items"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    and-int/lit8 p1, p4, 0x30

    .line 203
    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    move-object p1, p3

    .line 207
    check-cast p1, Landroidx/compose/runtime/r;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    const/16 p1, 0x20

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/16 p1, 0x10

    .line 219
    .line 220
    :goto_3
    or-int/2addr p4, p1

    .line 221
    :cond_a
    and-int/lit16 p1, p4, 0x91

    .line 222
    .line 223
    const/16 v0, 0x90

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x1

    .line 227
    if-eq p1, v0, :cond_b

    .line 228
    .line 229
    move p1, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move p1, v1

    .line 232
    :goto_4
    and-int/2addr p4, v2

    .line 233
    move-object v6, p3

    .line 234
    check-cast v6, Landroidx/compose/runtime/r;

    .line 235
    .line 236
    invoke-virtual {v6, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    iget-object p1, p0, Ld02/b;->b:Lnp3/c;

    .line 243
    .line 244
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    move-object v2, p1

    .line 249
    check-cast v2, Lcom/reddit/matrix/feature/chats/f;

    .line 250
    .line 251
    iget-object p0, p0, Ld02/b;->c:Landroidx/compose/runtime/snapshots/u;

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const p1, -0x615d173a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-nez p1, :cond_c

    .line 272
    .line 273
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 274
    .line 275
    if-ne p2, p1, :cond_d

    .line 276
    .line 277
    :cond_c
    new-instance p2, Ld02/c;

    .line 278
    .line 279
    const/4 p1, 0x0

    .line 280
    invoke-direct {p2, p0, v2, p1}, Ld02/c;-><init>(Landroidx/compose/runtime/snapshots/u;Lcom/reddit/matrix/feature/chats/f;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    move-object v4, p2

    .line 287
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static/range {v2 .. v7}, Ld02/a;->b(Lcom/reddit/matrix/feature/chats/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
